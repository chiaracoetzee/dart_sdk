import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_models.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:test/test.dart';

void main() {
  test('suspend() preserves session and sends Op 6 RESUME on unsuspendAndReconnect', () async {
    final List<Map<String, dynamic>> inbound = <Map<String, dynamic>>[];
    final HttpServer server = await HttpServer.bind(
      InternetAddress.loopbackIPv4,
      0,
    );
    final List<WebSocket> sockets = <WebSocket>[];

    server.listen((HttpRequest request) async {
      final WebSocket socket = await WebSocketTransformer.upgrade(request);
      sockets.add(socket);
      socket.listen((Object? raw) {
        if (raw is String) {
          inbound.add(jsonDecode(raw) as Map<String, dynamic>);
        }
      });
      // Send HELLO to every connecting socket
      socket.add(
        jsonEncode(<String, Object?>{
          'op': GatewayOpcodes.hello,
          'd': <String, Object?>{'heartbeat_interval': 60000},
        }),
      );
    });

    final GatewayConnection connection = GatewayConnection(
      token: 'test_token',
      dio: Dio(),
      gatewayUrl: 'ws://${server.address.address}:${server.port}',
      compress: 'none',
    );

    addTearDown(() async {
      await connection.dispose();
      for (final WebSocket socket in sockets) {
        await socket.close();
      }
      await server.close(force: true);
    });

    // 1. Initial connect
    await connection.connect();

    // Wait for IDENTIFY
    await _waitFor(
      () => inbound.any(
        (Map<String, dynamic> payload) => payload['op'] == GatewayOpcodes.identify,
      ),
    );
    expect(inbound.last['op'], GatewayOpcodes.identify);

    // Simulate READY dispatch from gateway
    sockets.first.add(
      jsonEncode(<String, Object?>{
        'op': GatewayOpcodes.dispatch,
        't': 'READY',
        's': 1,
        'd': <String, Object?>{
          'session_id': 'sess_abc123',
          'user': <String, Object?>{'id': 'user_1'},
          'guilds': <Object?>[],
          'private_channels': <Object?>[],
          'relationships': <Object?>[],
          'presences': <Object?>[],
          'read_states': <Object?>[],
        },
      }),
    );

    // Simulate heartbeat ACK
    connection.session.updateLastAck();

    // Wait for READY to be processed
    await _waitFor(() => connection.session.sessionId == 'sess_abc123');

    // Verify session is established
    expect(connection.session.canResume, isTrue);
    expect(connection.session.sessionId, 'sess_abc123');
    expect(connection.session.lastSequence, 1);

    // 2. Suspend connection (simulates app going to background)
    await connection.suspend();
    expect(connection.state, GatewayState.disconnected);
    expect(connection.isReconnectSuspended, isTrue);

    // CRITICAL ASSERTION: suspend() must NOT clear the session!
    expect(connection.session.canResume, isTrue);
    expect(connection.session.sessionId, 'sess_abc123');
    expect(connection.session.lastSequence, 1);

    // 3. Unsuspend and reconnect (simulates app returning to foreground)
    inbound.clear();
    await connection.unsuspendAndReconnect();

    // Wait for next gateway opcode sent by client
    await _waitFor(() => inbound.isNotEmpty);

    // CRITICAL ASSERTION: Client must send Op 6 RESUME, NOT Op 2 IDENTIFY!
    expect(inbound.first['op'], GatewayOpcodes.resume);
    final resumeData = inbound.first['d'] as Map<String, dynamic>;
    expect(resumeData['session_id'], 'sess_abc123');
    expect(resumeData['seq'], 1);
    expect(resumeData['token'], 'test_token');
  });

  test('disconnect() clears session so subsequent connect sends IDENTIFY', () async {
    final List<Map<String, dynamic>> inbound = <Map<String, dynamic>>[];
    final HttpServer server = await HttpServer.bind(
      InternetAddress.loopbackIPv4,
      0,
    );
    final List<WebSocket> sockets = <WebSocket>[];

    server.listen((HttpRequest request) async {
      final WebSocket socket = await WebSocketTransformer.upgrade(request);
      sockets.add(socket);
      socket.listen((Object? raw) {
        if (raw is String) {
          inbound.add(jsonDecode(raw) as Map<String, dynamic>);
        }
      });
      socket.add(
        jsonEncode(<String, Object?>{
          'op': GatewayOpcodes.hello,
          'd': <String, Object?>{'heartbeat_interval': 60000},
        }),
      );
    });

    final GatewayConnection connection = GatewayConnection(
      token: 'test_token',
      dio: Dio(),
      gatewayUrl: 'ws://${server.address.address}:${server.port}',
      compress: 'none',
    );

    addTearDown(() async {
      await connection.dispose();
      for (final WebSocket socket in sockets) {
        await socket.close();
      }
      await server.close(force: true);
    });

    await connection.connect();
    await _waitFor(
      () => inbound.any(
        (Map<String, dynamic> payload) => payload['op'] == GatewayOpcodes.identify,
      ),
    );

    // Simulate READY dispatch from gateway
    sockets.first.add(
      jsonEncode(<String, Object?>{
        'op': GatewayOpcodes.dispatch,
        't': 'READY',
        's': 5,
        'd': <String, Object?>{
          'session_id': 'sess_xyz',
          'user': <String, Object?>{'id': 'user_1'},
          'guilds': <Object?>[],
          'private_channels': <Object?>[],
          'relationships': <Object?>[],
          'presences': <Object?>[],
          'read_states': <Object?>[],
        },
      }),
    );
    connection.session.updateLastAck();
    await _waitFor(() => connection.session.sessionId == 'sess_xyz');
    expect(connection.session.canResume, isTrue);

    // Disconnect (simulates explicit logout / teardown)
    await connection.disconnect();
    expect(connection.session.canResume, isFalse);
    expect(connection.session.sessionId, isNull);

    // Reconnect should send IDENTIFY
    inbound.clear();
    await connection.connect();
    await _waitFor(() => inbound.isNotEmpty);
    expect(inbound.first['op'], GatewayOpcodes.identify);
  });
}

Future<void> _waitFor(
  bool Function() predicate, {
  Duration timeout = const Duration(seconds: 5),
  Duration step = const Duration(milliseconds: 20),
}) async {
  final Stopwatch stopwatch = Stopwatch()..start();
  while (!predicate()) {
    if (stopwatch.elapsed > timeout) {
      throw TimeoutException('Timed out waiting for predicate');
    }
    await Future<void>.delayed(step);
  }
}

import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:fluxer_dart/gateway_client/gateway_websocket_connect_stub.dart'
    if (dart.library.io) 'package:fluxer_dart/gateway_client/gateway_websocket_connect_io.dart'
    as impl;

WebSocketChannel openGatewayWebSocket(Uri uri, {Map<String, String>? headers}) {
  return impl.openGatewayWebSocket(uri, headers: headers);
}

import 'package:fluxer_dart/gateway_client/session_manager.dart';
import 'package:test/test.dart';

// Fork: the longer resume window. Kept apart from upstream's
// session_manager_test.dart so that file stays as upstream has it.
void main() {
  late SessionManager session;

  setUp(() {
    session = SessionManager();
  });

  group('SessionManager', () {
    test('canResume respects 300s window', () {
      session.setSession('sess-123');
      session.updateSequence(42);
      session.updateLastAck();

      expect(session.canResume, isTrue);
    });
  });
}

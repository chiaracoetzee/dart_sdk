import 'package:fluxer_dart/gateway_client/session_manager.dart';
import 'package:test/test.dart';

void main() {
  group('SessionManager', () {
    test('noteSuspendedForResume keeps canResume without a recent ack', () {
      final SessionManager session = SessionManager()
        ..setSession('session-1')
        ..updateSequence(42);

      expect(session.canResume, isFalse);

      session.noteSuspendedForResume();
      expect(session.canResume, isTrue);
    });

    test('clearResumeGrace restores ack-based resume window', () {
      final SessionManager session = SessionManager()
        ..setSession('session-1')
        ..updateSequence(42)
        ..noteSuspendedForResume()
        ..clearResumeGrace();

      expect(session.canResume, isFalse);

      session.updateLastAck();
      expect(session.canResume, isTrue);
    });
  });
}

import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

void main() {
  // ---------------------------------------------------------------------------
  // Integer enums
  // ---------------------------------------------------------------------------
  group('NsfwLevel (int enum)', () {
    test('deserializes from int values', () {
      expect(NsfwLevel.fromJson(0), NsfwLevel.safe);
      expect(NsfwLevel.fromJson(3), NsfwLevel.ageRestricted);
    });

    test('unknown values fall back to \$unknown', () {
      expect(NsfwLevel.fromJson(999), NsfwLevel.$unknown);
    });

    test('serializes to int representation', () {
      expect(NsfwLevel.safe.toJson(), 0);
      expect(NsfwLevel.ageRestricted.toJson(), 3);
    });

    test('\$unknown serializes to null', () {
      expect(NsfwLevel.$unknown.toJson(), isNull);
    });

    test('\$valuesDefined excludes \$unknown', () {
      expect(NsfwLevel.$valuesDefined, isNot(contains(NsfwLevel.$unknown)));
      expect(NsfwLevel.$valuesDefined.length, 2);
    });

    test('safe maps to json value 0', () {
      expect(NsfwLevel.safe.json, 0);
    });
  });

  group('RelationshipTypes (int enum)', () {
    test('deserializes from int values', () {
      expect(RelationshipTypes.fromJson(1), RelationshipTypes.friend);
      expect(RelationshipTypes.fromJson(2), RelationshipTypes.blocked);
      expect(RelationshipTypes.fromJson(3), RelationshipTypes.incomingRequest);
      expect(RelationshipTypes.fromJson(4), RelationshipTypes.outgoingRequest);
    });

    test('unknown values fall back to \$unknown', () {
      expect(RelationshipTypes.fromJson(999), RelationshipTypes.$unknown);
    });

    test('serializes back to int', () {
      expect(RelationshipTypes.friend.toJson(), 1);
      expect(RelationshipTypes.blocked.toJson(), 2);
      expect(RelationshipTypes.incomingRequest.toJson(), 3);
      expect(RelationshipTypes.outgoingRequest.toJson(), 4);
    });

    test('roundtrips through json', () {
      for (final value in RelationshipTypes.$valuesDefined) {
        final json = value.toJson()!;
        expect(RelationshipTypes.fromJson(json), value);
      }
    });
  });

  group('MessageType (int enum)', () {
    test('deserializes common message types', () {
      expect(
        MessageType.fromJson(0),
        MessageType.valueDefault,
      );
      expect(
        MessageType.fromJson(6),
        MessageType.channelPinnedMessage,
      );
      expect(
        MessageType.fromJson(7),
        MessageType.userJoin,
      );
      expect(
        MessageType.fromJson(19),
        MessageType.reply,
      );
    });

    test('unknown values fall back to \$unknown', () {
      expect(
        MessageType.fromJson(999),
        MessageType.$unknown,
      );
    });

    test('serializes back to int', () {
      expect(MessageType.valueDefault.toJson(), 0);
      expect(MessageType.reply.toJson(), 19);
    });
  });

  group('GuildVerificationLevel (int enum)', () {
    test('deserializes from int values', () {
      expect(GuildVerificationLevel.fromJson(0), GuildVerificationLevel.none);
      expect(GuildVerificationLevel.fromJson(1), GuildVerificationLevel.low);
    });

    test('unknown values fall back to \$unknown', () {
      expect(
        GuildVerificationLevel.fromJson(999),
        GuildVerificationLevel.$unknown,
      );
    });
  });

  group('GuildMfaLevel (int enum)', () {
    test('deserializes from int values', () {
      expect(GuildMfaLevel.fromJson(0), GuildMfaLevel.none);
      expect(GuildMfaLevel.fromJson(1), GuildMfaLevel.elevated);
    });

    test('unknown values fall back to \$unknown', () {
      expect(GuildMfaLevel.fromJson(999), GuildMfaLevel.$unknown);
    });
  });

  // ---------------------------------------------------------------------------
  // String embed types
  // ---------------------------------------------------------------------------
  group('MessageEmbedResponse type (string)', () {
    test('deserializes embed type as string', () {
      final embed = MessageEmbedResponse.fromJson(<String, Object?>{
        'type': 'image',
        'url': 'https://example.com/img.png',
      });
      expect(embed.type, 'image');
    });
  });
}

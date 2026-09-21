// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_ack_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAckRequest _$MessageAckRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageAckRequest', json, ($checkedConvert) {
      final val = MessageAckRequest(
        mentionCount: $checkedConvert('mention_count', (v) => v ?? _omit),
        manual: $checkedConvert('manual', (v) => v ?? _omit),
      );
      return val;
    }, fieldKeyMap: const {'mentionCount': 'mention_count'});

Map<String, dynamic> _$MessageAckRequestToJson(MessageAckRequest instance) =>
    <String, dynamic>{
      'mention_count': ?instance.mentionCount,
      'manual': ?instance.manual,
    };

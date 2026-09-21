// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSnapshotResponse _$MessageSnapshotResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageSnapshotResponse',
  json,
  ($checkedConvert) {
    final val = MessageSnapshotResponse(
      timestamp: $checkedConvert(
        'timestamp',
        (v) => DateTime.parse(v as String),
      ),
      type: $checkedConvert(
        'type',
        (v) => MessageType.fromJson((v as num).toInt()),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      content: $checkedConvert('content', (v) => v ?? _omit),
      editedTimestamp: $checkedConvert('edited_timestamp', (v) => v ?? _omit),
      mentions: $checkedConvert('mentions', (v) => v ?? _omit),
      mentionRoles: $checkedConvert('mention_roles', (v) => v ?? _omit),
      mentionChannels: $checkedConvert('mention_channels', (v) => v ?? _omit),
      embeds: $checkedConvert('embeds', (v) => v ?? _omit),
      attachments: $checkedConvert('attachments', (v) => v ?? _omit),
      stickers: $checkedConvert('stickers', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'editedTimestamp': 'edited_timestamp',
    'mentionRoles': 'mention_roles',
    'mentionChannels': 'mention_channels',
  },
);

Map<String, dynamic> _$MessageSnapshotResponseToJson(
  MessageSnapshotResponse instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'timestamp': instance.timestamp.toIso8601String(),
  'edited_timestamp': ?instance.editedTimestamp?.toIso8601String(),
  'mentions': ?instance.mentions,
  'mention_roles': ?instance.mentionRoles,
  'mention_channels': ?instance.mentionChannels,
  'embeds': ?instance.embeds,
  'attachments': ?instance.attachments,
  'stickers': ?instance.stickers,
  'type': instance.type,
  'flags': instance.flags,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateChannel _$TemplateChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TemplateChannel',
      json,
      ($checkedConvert) {
        final val = TemplateChannel(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as num),
          position: $checkedConvert('position', (v) => v as num),
          name: $checkedConvert('name', (v) => v ?? _omit),
          topic: $checkedConvert('topic', (v) => v ?? _omit),
          parentId: $checkedConvert('parent_id', (v) => v ?? _omit),
          bitrate: $checkedConvert('bitrate', (v) => v ?? _omit),
          userLimit: $checkedConvert('user_limit', (v) => v ?? _omit),
          voiceConnectionLimit: $checkedConvert(
            'voice_connection_limit',
            (v) => v ?? _omit,
          ),
          nsfw: $checkedConvert('nsfw', (v) => v ?? _omit),
          rateLimitPerUser: $checkedConvert(
            'rate_limit_per_user',
            (v) => v ?? _omit,
          ),
          permissionOverwrites: $checkedConvert(
            'permission_overwrites',
            (v) => v ?? _omit,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'parentId': 'parent_id',
        'userLimit': 'user_limit',
        'voiceConnectionLimit': 'voice_connection_limit',
        'rateLimitPerUser': 'rate_limit_per_user',
        'permissionOverwrites': 'permission_overwrites',
      },
    );

Map<String, dynamic> _$TemplateChannelToJson(TemplateChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'name': ?instance.name,
      'topic': ?instance.topic,
      'position': instance.position,
      'parent_id': ?instance.parentId,
      'bitrate': ?instance.bitrate,
      'user_limit': ?instance.userLimit,
      'voice_connection_limit': ?instance.voiceConnectionLimit,
      'nsfw': ?instance.nsfw,
      'rate_limit_per_user': ?instance.rateLimitPerUser,
      'permission_overwrites': ?instance.permissionOverwrites,
    };

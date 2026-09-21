// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_link_channel_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildLinkChannelCreateRequest _$GuildLinkChannelCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildLinkChannelCreateRequest',
  json,
  ($checkedConvert) {
    final val = GuildLinkChannelCreateRequest(
      type: $checkedConvert(
        'type',
        (v) =>
            GuildLinkChannelCreateRequestTypeType.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
      nsfw: $checkedConvert('nsfw', (v) => v as bool? ?? false),
      topic: $checkedConvert('topic', (v) => v ?? _omit),
      url: $checkedConvert('url', (v) => v ?? _omit),
      parentId: $checkedConvert('parent_id', (v) => v ?? _omit),
      bitrate: $checkedConvert('bitrate', (v) => v ?? _omit),
      userLimit: $checkedConvert('user_limit', (v) => v ?? _omit),
      voiceConnectionLimit: $checkedConvert(
        'voice_connection_limit',
        (v) => v ?? _omit,
      ),
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => v ?? _omit,
      ),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => v ?? _omit,
      ),
      nsfwOverride: $checkedConvert('nsfw_override', (v) => v ?? _omit),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v ?? _omit,
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'userLimit': 'user_limit',
    'voiceConnectionLimit': 'voice_connection_limit',
    'permissionOverwrites': 'permission_overwrites',
    'rateLimitPerUser': 'rate_limit_per_user',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
);

Map<String, dynamic> _$GuildLinkChannelCreateRequestToJson(
  GuildLinkChannelCreateRequest instance,
) => <String, dynamic>{
  'topic': ?instance.topic,
  'url': ?instance.url,
  'parent_id': ?instance.parentId,
  'bitrate': ?instance.bitrate,
  'user_limit': ?instance.userLimit,
  'voice_connection_limit': ?instance.voiceConnectionLimit,
  'permission_overwrites': ?instance.permissionOverwrites,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'nsfw': instance.nsfw,
  'nsfw_override': ?instance.nsfwOverride,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'type': instance.type,
  'name': instance.name,
};

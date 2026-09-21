// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_serialized_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateSerializedGuild _$TemplateSerializedGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TemplateSerializedGuild',
  json,
  ($checkedConvert) {
    final val = TemplateSerializedGuild(
      name: $checkedConvert('name', (v) => v as String),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>)
            .map((e) => TemplateRole.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map((e) => TemplateChannel.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      description: $checkedConvert('description', (v) => v ?? _omit),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v ?? _omit,
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v ?? _omit,
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v ?? _omit,
      ),
      systemChannelId: $checkedConvert('system_channel_id', (v) => v ?? _omit),
      afkTimeout: $checkedConvert('afk_timeout', (v) => v ?? _omit),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'verificationLevel': 'verification_level',
    'defaultMessageNotifications': 'default_message_notifications',
    'explicitContentFilter': 'explicit_content_filter',
    'systemChannelId': 'system_channel_id',
    'afkTimeout': 'afk_timeout',
    'systemChannelFlags': 'system_channel_flags',
  },
);

Map<String, dynamic> _$TemplateSerializedGuildToJson(
  TemplateSerializedGuild instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'verification_level': ?instance.verificationLevel,
  'default_message_notifications': ?instance.defaultMessageNotifications,
  'explicit_content_filter': ?instance.explicitContentFilter,
  'system_channel_id': ?instance.systemChannelId,
  'afk_timeout': ?instance.afkTimeout,
  'system_channel_flags': ?instance.systemChannelFlags,
  'roles': instance.roles,
  'channels': instance.channels,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateChannel _$TemplateChannelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TemplateChannel',
  json,
  ($checkedConvert) {
    final val = TemplateChannel._(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      type: $checkedConvert('type', (v) => v as num? ?? 0),
      position: $checkedConvert('position', (v) => (v as num?)?.toInt() ?? 0),
      nameValue: $checkedConvert('name', (v) => v as String?),
      topicValue: $checkedConvert('topic', (v) => v as String?),
      parentIdValue: $checkedConvert('parent_id', (v) => v as String?),
      bitrateValue: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
      userLimitValue: $checkedConvert(
        'user_limit',
        (v) => (v as num?)?.toInt(),
      ),
      voiceConnectionLimitValue: $checkedConvert(
        'voice_connection_limit',
        (v) => (v as num?)?.toInt(),
      ),
      nsfwValue: $checkedConvert('nsfw', (v) => v as bool?),
      rateLimitPerUserValue: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      permissionOverwritesValue: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => TemplateChannelPermissionOverwrites.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      availableTagsValue: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => TemplateChannelAvailableTags.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      defaultReactionEmojiValue: $checkedConvert(
        'default_reaction_emoji',
        (v) => v == null
            ? null
            : TemplateChannelDefaultReactionEmoji.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      defaultSortOrderValue: $checkedConvert(
        'default_sort_order',
        (v) => (v as num?)?.toInt(),
      ),
      defaultForumLayoutValue: $checkedConvert(
        'default_forum_layout',
        (v) => (v as num?)?.toInt(),
      ),
      defaultTagSettingValue: $checkedConvert(
        'default_tag_setting',
        (v) => v as String?,
      ),
      defaultThreadRateLimitPerUserValue: $checkedConvert(
        'default_thread_rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      defaultAutoArchiveDurationValue: $checkedConvert(
        'default_auto_archive_duration',
        (v) => (v as num?)?.toInt(),
      ),
      flagsValue: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'nameValue': 'name',
    'topicValue': 'topic',
    'parentIdValue': 'parent_id',
    'bitrateValue': 'bitrate',
    'userLimitValue': 'user_limit',
    'voiceConnectionLimitValue': 'voice_connection_limit',
    'nsfwValue': 'nsfw',
    'rateLimitPerUserValue': 'rate_limit_per_user',
    'permissionOverwritesValue': 'permission_overwrites',
    'availableTagsValue': 'available_tags',
    'defaultReactionEmojiValue': 'default_reaction_emoji',
    'defaultSortOrderValue': 'default_sort_order',
    'defaultForumLayoutValue': 'default_forum_layout',
    'defaultTagSettingValue': 'default_tag_setting',
    'defaultThreadRateLimitPerUserValue': 'default_thread_rate_limit_per_user',
    'defaultAutoArchiveDurationValue': 'default_auto_archive_duration',
    'flagsValue': 'flags',
  },
);

Map<String, dynamic> _$TemplateChannelToJson(
  TemplateChannel instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'position': instance.position,
  'name': ?instance.nameValue,
  'topic': ?instance.topicValue,
  'parent_id': ?instance.parentIdValue,
  'bitrate': ?instance.bitrateValue,
  'user_limit': ?instance.userLimitValue,
  'voice_connection_limit': ?instance.voiceConnectionLimitValue,
  'nsfw': ?instance.nsfwValue,
  'rate_limit_per_user': ?instance.rateLimitPerUserValue,
  'permission_overwrites': ?instance.permissionOverwritesValue,
  'available_tags': ?instance.availableTagsValue,
  'default_reaction_emoji': ?instance.defaultReactionEmojiValue,
  'default_sort_order': ?instance.defaultSortOrderValue,
  'default_forum_layout': ?instance.defaultForumLayoutValue,
  'default_tag_setting': ?instance.defaultTagSettingValue,
  'default_thread_rate_limit_per_user':
      ?instance.defaultThreadRateLimitPerUserValue,
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDurationValue,
  'flags': ?instance.flagsValue,
};

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'int32_type.dart';
import 'template_channel_available_tags.dart';
import 'template_channel_default_reaction_emoji.dart';
import 'template_channel_permission_overwrites.dart';

part 'template_channel.g.dart';

@JsonSerializable(constructor: '_')
class TemplateChannel {
  TemplateChannel({
    required this.id,
    required this.type,
    required this.position,
    JsonNullable<String> name = const JsonNullable<String>.undefined(),
    JsonNullable<String> topic = const JsonNullable<String>.undefined(),
    JsonNullable<String> parentId = const JsonNullable<String>.undefined(),
    JsonNullable<int> bitrate = const JsonNullable<int>.undefined(),
    JsonNullable<int> userLimit = const JsonNullable<int>.undefined(),
    JsonNullable<int> voiceConnectionLimit =
        const JsonNullable<int>.undefined(),
    JsonNullable<bool> nsfw = const JsonNullable<bool>.undefined(),
    JsonNullable<int> rateLimitPerUser = const JsonNullable<int>.undefined(),
    JsonNullable<List<TemplateChannelPermissionOverwrites>>
        permissionOverwrites =
        const JsonNullable<
          List<TemplateChannelPermissionOverwrites>
        >.undefined(),
    JsonNullable<List<TemplateChannelAvailableTags>> availableTags =
        const JsonNullable<List<TemplateChannelAvailableTags>>.undefined(),
    JsonNullable<TemplateChannelDefaultReactionEmoji> defaultReactionEmoji =
        const JsonNullable<TemplateChannelDefaultReactionEmoji>.undefined(),
    JsonNullable<int> defaultSortOrder = const JsonNullable<int>.undefined(),
    JsonNullable<int> defaultForumLayout = const JsonNullable<int>.undefined(),
    JsonNullable<String> defaultTagSetting =
        const JsonNullable<String>.undefined(),
    JsonNullable<int> defaultThreadRateLimitPerUser =
        const JsonNullable<int>.undefined(),
    JsonNullable<int> defaultAutoArchiveDuration =
        const JsonNullable<int>.undefined(),
    JsonNullable<int> flags = const JsonNullable<int>.undefined(),
  }) : name = name,
       nameValue = name.value,
       _namePresent = name.isPresent,
       topic = topic,
       topicValue = topic.value,
       _topicPresent = topic.isPresent,
       parentId = parentId,
       parentIdValue = parentId.value,
       _parentIdPresent = parentId.isPresent,
       bitrate = bitrate,
       bitrateValue = bitrate.value,
       _bitratePresent = bitrate.isPresent,
       userLimit = userLimit,
       userLimitValue = userLimit.value,
       _userLimitPresent = userLimit.isPresent,
       voiceConnectionLimit = voiceConnectionLimit,
       voiceConnectionLimitValue = voiceConnectionLimit.value,
       _voiceConnectionLimitPresent = voiceConnectionLimit.isPresent,
       nsfw = nsfw,
       nsfwValue = nsfw.value,
       _nsfwPresent = nsfw.isPresent,
       rateLimitPerUser = rateLimitPerUser,
       rateLimitPerUserValue = rateLimitPerUser.value,
       _rateLimitPerUserPresent = rateLimitPerUser.isPresent,
       permissionOverwrites = permissionOverwrites,
       permissionOverwritesValue = permissionOverwrites.value,
       _permissionOverwritesPresent = permissionOverwrites.isPresent,
       availableTags = availableTags,
       availableTagsValue = availableTags.value,
       _availableTagsPresent = availableTags.isPresent,
       defaultReactionEmoji = defaultReactionEmoji,
       defaultReactionEmojiValue = defaultReactionEmoji.value,
       _defaultReactionEmojiPresent = defaultReactionEmoji.isPresent,
       defaultSortOrder = defaultSortOrder,
       defaultSortOrderValue = defaultSortOrder.value,
       _defaultSortOrderPresent = defaultSortOrder.isPresent,
       defaultForumLayout = defaultForumLayout,
       defaultForumLayoutValue = defaultForumLayout.value,
       _defaultForumLayoutPresent = defaultForumLayout.isPresent,
       defaultTagSetting = defaultTagSetting,
       defaultTagSettingValue = defaultTagSetting.value,
       _defaultTagSettingPresent = defaultTagSetting.isPresent,
       defaultThreadRateLimitPerUser = defaultThreadRateLimitPerUser,
       defaultThreadRateLimitPerUserValue = defaultThreadRateLimitPerUser.value,
       _defaultThreadRateLimitPerUserPresent =
           defaultThreadRateLimitPerUser.isPresent,
       defaultAutoArchiveDuration = defaultAutoArchiveDuration,
       defaultAutoArchiveDurationValue = defaultAutoArchiveDuration.value,
       _defaultAutoArchiveDurationPresent =
           defaultAutoArchiveDuration.isPresent,
       flags = flags,
       flagsValue = flags.value,
       _flagsPresent = flags.isPresent;

  const TemplateChannel._({
    required this.id,
    required this.type,
    required this.position,
    this.nameValue,
    this.topicValue,
    this.parentIdValue,
    this.bitrateValue,
    this.userLimitValue,
    this.voiceConnectionLimitValue,
    this.nsfwValue,
    this.rateLimitPerUserValue,
    this.permissionOverwritesValue,
    this.availableTagsValue,
    this.defaultReactionEmojiValue,
    this.defaultSortOrderValue,
    this.defaultForumLayoutValue,
    this.defaultTagSettingValue,
    this.defaultThreadRateLimitPerUserValue,
    this.defaultAutoArchiveDurationValue,
    this.flagsValue,
  }) : name = const JsonNullable<String>.undefined(),
       _namePresent = false,
       topic = const JsonNullable<String>.undefined(),
       _topicPresent = false,
       parentId = const JsonNullable<String>.undefined(),
       _parentIdPresent = false,
       bitrate = const JsonNullable<int>.undefined(),
       _bitratePresent = false,
       userLimit = const JsonNullable<int>.undefined(),
       _userLimitPresent = false,
       voiceConnectionLimit = const JsonNullable<int>.undefined(),
       _voiceConnectionLimitPresent = false,
       nsfw = const JsonNullable<bool>.undefined(),
       _nsfwPresent = false,
       rateLimitPerUser = const JsonNullable<int>.undefined(),
       _rateLimitPerUserPresent = false,
       permissionOverwrites =
           const JsonNullable<
             List<TemplateChannelPermissionOverwrites>
           >.undefined(),
       _permissionOverwritesPresent = false,
       availableTags =
           const JsonNullable<List<TemplateChannelAvailableTags>>.undefined(),
       _availableTagsPresent = false,
       defaultReactionEmoji =
           const JsonNullable<TemplateChannelDefaultReactionEmoji>.undefined(),
       _defaultReactionEmojiPresent = false,
       defaultSortOrder = const JsonNullable<int>.undefined(),
       _defaultSortOrderPresent = false,
       defaultForumLayout = const JsonNullable<int>.undefined(),
       _defaultForumLayoutPresent = false,
       defaultTagSetting = const JsonNullable<String>.undefined(),
       _defaultTagSettingPresent = false,
       defaultThreadRateLimitPerUser = const JsonNullable<int>.undefined(),
       _defaultThreadRateLimitPerUserPresent = false,
       defaultAutoArchiveDuration = const JsonNullable<int>.undefined(),
       _defaultAutoArchiveDurationPresent = false,
       flags = const JsonNullable<int>.undefined(),
       _flagsPresent = false;
  factory TemplateChannel.patch(Map<String, Object?> json) =>
      TemplateChannel.fromJson(json);

  factory TemplateChannel.fromJson(Map<String, Object?> json) {
    final value = _$TemplateChannelFromJson(json);
    return TemplateChannel(
      id: value.id,
      type: value.type,
      position: value.position,
      name: json.containsKey('name')
          ? JsonNullable<String>.of(value.nameValue)
          : const JsonNullable<String>.undefined(),
      topic: json.containsKey('topic')
          ? JsonNullable<String>.of(value.topicValue)
          : const JsonNullable<String>.undefined(),
      parentId: json.containsKey('parent_id')
          ? JsonNullable<String>.of(value.parentIdValue)
          : const JsonNullable<String>.undefined(),
      bitrate: json.containsKey('bitrate')
          ? JsonNullable<int>.of(value.bitrateValue)
          : const JsonNullable<int>.undefined(),
      userLimit: json.containsKey('user_limit')
          ? JsonNullable<int>.of(value.userLimitValue)
          : const JsonNullable<int>.undefined(),
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? JsonNullable<int>.of(value.voiceConnectionLimitValue)
          : const JsonNullable<int>.undefined(),
      nsfw: json.containsKey('nsfw')
          ? JsonNullable<bool>.of(value.nsfwValue)
          : const JsonNullable<bool>.undefined(),
      rateLimitPerUser: json.containsKey('rate_limit_per_user')
          ? JsonNullable<int>.of(value.rateLimitPerUserValue)
          : const JsonNullable<int>.undefined(),
      permissionOverwrites: json.containsKey('permission_overwrites')
          ? JsonNullable<List<TemplateChannelPermissionOverwrites>>.of(
              value.permissionOverwritesValue,
            )
          : const JsonNullable<
              List<TemplateChannelPermissionOverwrites>
            >.undefined(),
      availableTags: json.containsKey('available_tags')
          ? JsonNullable<List<TemplateChannelAvailableTags>>.of(
              value.availableTagsValue,
            )
          : const JsonNullable<List<TemplateChannelAvailableTags>>.undefined(),
      defaultReactionEmoji: json.containsKey('default_reaction_emoji')
          ? JsonNullable<TemplateChannelDefaultReactionEmoji>.of(
              value.defaultReactionEmojiValue,
            )
          : const JsonNullable<TemplateChannelDefaultReactionEmoji>.undefined(),
      defaultSortOrder: json.containsKey('default_sort_order')
          ? JsonNullable<int>.of(value.defaultSortOrderValue)
          : const JsonNullable<int>.undefined(),
      defaultForumLayout: json.containsKey('default_forum_layout')
          ? JsonNullable<int>.of(value.defaultForumLayoutValue)
          : const JsonNullable<int>.undefined(),
      defaultTagSetting: json.containsKey('default_tag_setting')
          ? JsonNullable<String>.of(value.defaultTagSettingValue)
          : const JsonNullable<String>.undefined(),
      defaultThreadRateLimitPerUser:
          json.containsKey('default_thread_rate_limit_per_user')
          ? JsonNullable<int>.of(value.defaultThreadRateLimitPerUserValue)
          : const JsonNullable<int>.undefined(),
      defaultAutoArchiveDuration:
          json.containsKey('default_auto_archive_duration')
          ? JsonNullable<int>.of(value.defaultAutoArchiveDurationValue)
          : const JsonNullable<int>.undefined(),
      flags: json.containsKey('flags')
          ? JsonNullable<int>.of(value.flagsValue)
          : const JsonNullable<int>.undefined(),
    );
  }

  /// The template-local channel ID
  @JsonKey(defaultValue: '')
  final String id;

  /// The channel type (0 = text, 2 = voice, 4 = category, 5 = announcement, 13 = stage, 15 = forum, 16 = media)
  @JsonKey(defaultValue: 0)
  final num type;

  /// The position of the channel
  @JsonKey(defaultValue: 0)
  final Int32Type position;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> name;
  @JsonKey(includeIfNull: false, name: 'name')
  final String? nameValue;
  final bool _namePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> topic;
  @JsonKey(includeIfNull: false, name: 'topic')
  final String? topicValue;
  final bool _topicPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> parentId;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final String? parentIdValue;
  final bool _parentIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> bitrate;
  @JsonKey(includeIfNull: false, name: 'bitrate')
  final int? bitrateValue;
  final bool _bitratePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> userLimit;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimitValue;
  final bool _userLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimitValue;
  final bool _voiceConnectionLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw')
  final bool? nsfwValue;
  final bool _nsfwPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> rateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUserValue;
  final bool _rateLimitPerUserPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<TemplateChannelPermissionOverwrites>>
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<TemplateChannelPermissionOverwrites>? permissionOverwritesValue;
  final bool _permissionOverwritesPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<TemplateChannelAvailableTags>> availableTags;
  @JsonKey(includeIfNull: false, name: 'available_tags')
  final List<TemplateChannelAvailableTags>? availableTagsValue;
  final bool _availableTagsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<TemplateChannelDefaultReactionEmoji> defaultReactionEmoji;
  @JsonKey(includeIfNull: false, name: 'default_reaction_emoji')
  final TemplateChannelDefaultReactionEmoji? defaultReactionEmojiValue;
  final bool _defaultReactionEmojiPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> defaultSortOrder;
  @JsonKey(includeIfNull: false, name: 'default_sort_order')
  final int? defaultSortOrderValue;
  final bool _defaultSortOrderPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> defaultForumLayout;
  @JsonKey(includeIfNull: false, name: 'default_forum_layout')
  final int? defaultForumLayoutValue;
  final bool _defaultForumLayoutPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> defaultTagSetting;
  @JsonKey(includeIfNull: false, name: 'default_tag_setting')
  final String? defaultTagSettingValue;
  final bool _defaultTagSettingPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> defaultThreadRateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final int? defaultThreadRateLimitPerUserValue;
  final bool _defaultThreadRateLimitPerUserPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final int? defaultAutoArchiveDurationValue;
  final bool _defaultAutoArchiveDurationPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> flags;
  @JsonKey(includeIfNull: false, name: 'flags')
  final int? flagsValue;
  final bool _flagsPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateChannelToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => nameValue);
    }
    if (_topicPresent) {
      json.putIfAbsent('topic', () => topicValue);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => parentIdValue);
    }
    if (_bitratePresent) {
      json.putIfAbsent('bitrate', () => bitrateValue);
    }
    if (_userLimitPresent) {
      json.putIfAbsent('user_limit', () => userLimitValue);
    }
    if (_voiceConnectionLimitPresent) {
      json.putIfAbsent(
        'voice_connection_limit',
        () => voiceConnectionLimitValue,
      );
    }
    if (_nsfwPresent) {
      json.putIfAbsent('nsfw', () => nsfwValue);
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => rateLimitPerUserValue);
    }
    if (_permissionOverwritesPresent) {
      json.putIfAbsent(
        'permission_overwrites',
        () => permissionOverwritesValue,
      );
    }
    if (_availableTagsPresent) {
      json.putIfAbsent('available_tags', () => availableTagsValue);
    }
    if (_defaultReactionEmojiPresent) {
      json.putIfAbsent(
        'default_reaction_emoji',
        () => defaultReactionEmojiValue,
      );
    }
    if (_defaultSortOrderPresent) {
      json.putIfAbsent('default_sort_order', () => defaultSortOrderValue);
    }
    if (_defaultForumLayoutPresent) {
      json.putIfAbsent('default_forum_layout', () => defaultForumLayoutValue);
    }
    if (_defaultTagSettingPresent) {
      json.putIfAbsent('default_tag_setting', () => defaultTagSettingValue);
    }
    if (_defaultThreadRateLimitPerUserPresent) {
      json.putIfAbsent(
        'default_thread_rate_limit_per_user',
        () => defaultThreadRateLimitPerUserValue,
      );
    }
    if (_defaultAutoArchiveDurationPresent) {
      json.putIfAbsent(
        'default_auto_archive_duration',
        () => defaultAutoArchiveDurationValue,
      );
    }
    if (_flagsPresent) {
      json.putIfAbsent('flags', () => flagsValue);
    }
    return json;
  }
}

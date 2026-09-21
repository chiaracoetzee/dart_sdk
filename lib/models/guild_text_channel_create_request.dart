// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_create_request.dart';
import 'content_warning_level_input.dart';
import 'guild_text_channel_create_request_permission_overwrites.dart';
import 'guild_text_channel_create_request_type_type.dart';
import 'snowflake_type.dart';

part 'guild_text_channel_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildTextChannelCreateRequest {
  const GuildTextChannelCreateRequest({
    required this.type,
    required this.name,
    this.nsfw = false,
    Object? topic = _omit,
    Object? url = _omit,
    Object? parentId = _omit,
    Object? bitrate = _omit,
    Object? userLimit = _omit,
    Object? voiceConnectionLimit = _omit,
    Object? permissionOverwrites = _omit,
    Object? rateLimitPerUser = _omit,
    Object? nsfwOverride = _omit,
    Object? contentWarningLevel = _omit,
    Object? contentWarningText = _omit,
  }) : topic = identical(topic, _omit) ? null : topic as String?,
       _topicPresent = !identical(topic, _omit),
       url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       parentId = identical(parentId, _omit)
           ? null
           : parentId as SnowflakeType?,
       _parentIdPresent = !identical(parentId, _omit),
       bitrate = identical(bitrate, _omit) ? null : bitrate as int?,
       _bitratePresent = !identical(bitrate, _omit),
       userLimit = identical(userLimit, _omit) ? null : userLimit as int?,
       _userLimitPresent = !identical(userLimit, _omit),
       voiceConnectionLimit = identical(voiceConnectionLimit, _omit)
           ? null
           : voiceConnectionLimit as int?,
       _voiceConnectionLimitPresent = !identical(voiceConnectionLimit, _omit),
       permissionOverwrites = identical(permissionOverwrites, _omit)
           ? null
           : permissionOverwrites
                 as List<GuildTextChannelCreateRequestPermissionOverwrites>?,
       _permissionOverwritesPresent = !identical(permissionOverwrites, _omit),
       rateLimitPerUser = identical(rateLimitPerUser, _omit)
           ? null
           : rateLimitPerUser as int?,
       _rateLimitPerUserPresent = !identical(rateLimitPerUser, _omit),
       nsfwOverride = identical(nsfwOverride, _omit)
           ? null
           : nsfwOverride as bool?,
       _nsfwOverridePresent = !identical(nsfwOverride, _omit),
       contentWarningLevel = identical(contentWarningLevel, _omit)
           ? null
           : contentWarningLevel as ContentWarningLevelInput?,
       _contentWarningLevelPresent = !identical(contentWarningLevel, _omit),
       contentWarningText = identical(contentWarningText, _omit)
           ? null
           : contentWarningText as String?,
       _contentWarningTextPresent = !identical(contentWarningText, _omit);
  factory GuildTextChannelCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildTextChannelCreateRequestFromJson(json);
    return GuildTextChannelCreateRequest(
      type: value.type,
      name: value.name,
      nsfw: value.nsfw,
      topic: json.containsKey('topic') ? value.topic : _omit,
      url: json.containsKey('url') ? value.url : _omit,
      parentId: json.containsKey('parent_id') ? value.parentId : _omit,
      bitrate: json.containsKey('bitrate') ? value.bitrate : _omit,
      userLimit: json.containsKey('user_limit') ? value.userLimit : _omit,
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? value.voiceConnectionLimit
          : _omit,
      permissionOverwrites: json.containsKey('permission_overwrites')
          ? value.permissionOverwrites
          : _omit,
      rateLimitPerUser: json.containsKey('rate_limit_per_user')
          ? value.rateLimitPerUser
          : _omit,
      nsfwOverride: json.containsKey('nsfw_override')
          ? value.nsfwOverride
          : _omit,
      contentWarningLevel: json.containsKey('content_warning_level')
          ? value.contentWarningLevel
          : _omit,
      contentWarningText: json.containsKey('content_warning_text')
          ? value.contentWarningText
          : _omit,
    );
  }

  /// The channel topic (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? topic;

  /// External URL for link channels
  @JsonKey(includeIfNull: false)
  final String? url;

  /// ID of the parent category for this channel
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;

  /// Voice channel bitrate in bits per second (8000-384000), clamped to 96000 unless the guild holds an AUDIO_BITRATE feature
  @JsonKey(includeIfNull: false)
  final int? bitrate;

  /// Maximum users allowed in voice channel (0-99, 0 means unlimited)
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;

  /// Maximum active voice connections allowed per user in a voice channel (1-100)
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;

  /// Permission overwrites for roles and members
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildTextChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;

  /// Slowmode delay in seconds (0-21600)
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;

  /// Whether the channel is marked as NSFW
  final bool nsfw;

  /// Per-channel adult-content override (true=on, false=off, null=inherit from category then guild). Takes precedence over the legacy `nsfw` field if both are present.
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;

  /// Channel-level content warning override (0=inherit, 1=force-warn)
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;

  /// Custom channel content warning text (max 200 characters); null inherits from parent or guild
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildTextChannelCreateRequestTypeType type;

  /// The name of the channel
  final String name;
  final bool _topicPresent;
  final bool _urlPresent;
  final bool _parentIdPresent;
  final bool _bitratePresent;
  final bool _userLimitPresent;
  final bool _voiceConnectionLimitPresent;
  final bool _permissionOverwritesPresent;
  final bool _rateLimitPerUserPresent;
  final bool _nsfwOverridePresent;
  final bool _contentWarningLevelPresent;
  final bool _contentWarningTextPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildTextChannelCreateRequestToJson(this);
    if (_topicPresent) {
      json.putIfAbsent('topic', () => topic);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => parentId);
    }
    if (_bitratePresent) {
      json.putIfAbsent('bitrate', () => bitrate);
    }
    if (_userLimitPresent) {
      json.putIfAbsent('user_limit', () => userLimit);
    }
    if (_voiceConnectionLimitPresent) {
      json.putIfAbsent('voice_connection_limit', () => voiceConnectionLimit);
    }
    if (_permissionOverwritesPresent) {
      json.putIfAbsent('permission_overwrites', () => permissionOverwrites);
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => rateLimitPerUser);
    }
    if (_nsfwOverridePresent) {
      json.putIfAbsent('nsfw_override', () => nsfwOverride);
    }
    if (_contentWarningLevelPresent) {
      json.putIfAbsent('content_warning_level', () => contentWarningLevel);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningText);
    }
    return json;
  }
}

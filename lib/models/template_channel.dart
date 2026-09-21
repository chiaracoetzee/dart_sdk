// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'template_channel_permission_overwrites.dart';

part 'template_channel.g.dart';

const Object _omit = Object();

@JsonSerializable()
class TemplateChannel {
  const TemplateChannel({
    required this.id,
    required this.type,
    required this.position,
    Object? name = _omit,
    Object? topic = _omit,
    Object? parentId = _omit,
    Object? bitrate = _omit,
    Object? userLimit = _omit,
    Object? voiceConnectionLimit = _omit,
    Object? nsfw = _omit,
    Object? rateLimitPerUser = _omit,
    Object? permissionOverwrites = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       topic = identical(topic, _omit) ? null : topic as String?,
       _topicPresent = !identical(topic, _omit),
       parentId = identical(parentId, _omit) ? null : parentId as String?,
       _parentIdPresent = !identical(parentId, _omit),
       bitrate = identical(bitrate, _omit) ? null : bitrate as num?,
       _bitratePresent = !identical(bitrate, _omit),
       userLimit = identical(userLimit, _omit) ? null : userLimit as num?,
       _userLimitPresent = !identical(userLimit, _omit),
       voiceConnectionLimit = identical(voiceConnectionLimit, _omit)
           ? null
           : voiceConnectionLimit as num?,
       _voiceConnectionLimitPresent = !identical(voiceConnectionLimit, _omit),
       nsfw = identical(nsfw, _omit) ? null : nsfw as bool?,
       _nsfwPresent = !identical(nsfw, _omit),
       rateLimitPerUser = identical(rateLimitPerUser, _omit)
           ? null
           : rateLimitPerUser as num?,
       _rateLimitPerUserPresent = !identical(rateLimitPerUser, _omit),
       permissionOverwrites = identical(permissionOverwrites, _omit)
           ? null
           : permissionOverwrites as List<TemplateChannelPermissionOverwrites>?,
       _permissionOverwritesPresent = !identical(permissionOverwrites, _omit);
  factory TemplateChannel.fromJson(Map<String, Object?> json) {
    final value = _$TemplateChannelFromJson(json);
    return TemplateChannel(
      id: value.id,
      type: value.type,
      position: value.position,
      name: json.containsKey('name') ? value.name : _omit,
      topic: json.containsKey('topic') ? value.topic : _omit,
      parentId: json.containsKey('parent_id') ? value.parentId : _omit,
      bitrate: json.containsKey('bitrate') ? value.bitrate : _omit,
      userLimit: json.containsKey('user_limit') ? value.userLimit : _omit,
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? value.voiceConnectionLimit
          : _omit,
      nsfw: json.containsKey('nsfw') ? value.nsfw : _omit,
      rateLimitPerUser: json.containsKey('rate_limit_per_user')
          ? value.rateLimitPerUser
          : _omit,
      permissionOverwrites: json.containsKey('permission_overwrites')
          ? value.permissionOverwrites
          : _omit,
    );
  }

  /// The template-local channel ID
  final String id;

  /// The channel type (0 = text, 2 = voice, 4 = category)
  final num type;

  /// The name of the channel
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The channel topic
  @JsonKey(includeIfNull: false)
  final String? topic;

  /// The position of the channel
  final num position;

  /// The template-local numeric identifier
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final String? parentId;

  /// The bitrate for voice channels
  @JsonKey(includeIfNull: false)
  final num? bitrate;

  /// The user limit for voice channels
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final num? userLimit;

  /// The per-user voice connection limit for voice channels
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final num? voiceConnectionLimit;

  /// Whether the channel is NSFW
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Slowmode rate limit in seconds
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final num? rateLimitPerUser;

  /// Permission overwrites for this channel
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<TemplateChannelPermissionOverwrites>? permissionOverwrites;
  final bool _namePresent;
  final bool _topicPresent;
  final bool _parentIdPresent;
  final bool _bitratePresent;
  final bool _userLimitPresent;
  final bool _voiceConnectionLimitPresent;
  final bool _nsfwPresent;
  final bool _rateLimitPerUserPresent;
  final bool _permissionOverwritesPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateChannelToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_topicPresent) {
      json.putIfAbsent('topic', () => topic);
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
    if (_nsfwPresent) {
      json.putIfAbsent('nsfw', () => nsfw);
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => rateLimitPerUser);
    }
    if (_permissionOverwritesPresent) {
      json.putIfAbsent('permission_overwrites', () => permissionOverwrites);
    }
    return json;
  }
}

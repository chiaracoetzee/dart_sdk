// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'template_channel_permission_overwrites.dart';

part 'template_channel.g.dart';

@JsonSerializable(constructor: '_')
class TemplateChannel {
  TemplateChannel({
    required this.id,
    required this.type,
    required this.position,
    this.nsfw,
    this.rateLimitPerUser,
    this.permissionOverwrites,
    JsonNullable<String> name = const JsonNullable<String>.undefined(),
    JsonNullable<String> topic = const JsonNullable<String>.undefined(),
    JsonNullable<String> parentId = const JsonNullable<String>.undefined(),
    JsonNullable<num> bitrate = const JsonNullable<num>.undefined(),
    JsonNullable<num> userLimit = const JsonNullable<num>.undefined(),
    JsonNullable<num> voiceConnectionLimit =
        const JsonNullable<num>.undefined(),
  }) : name = name,
       _nameValue = name.value,
       _namePresent = name.isPresent,
       topic = topic,
       _topicValue = topic.value,
       _topicPresent = topic.isPresent,
       parentId = parentId,
       _parentIdValue = parentId.value,
       _parentIdPresent = parentId.isPresent,
       bitrate = bitrate,
       _bitrateValue = bitrate.value,
       _bitratePresent = bitrate.isPresent,
       userLimit = userLimit,
       _userLimitValue = userLimit.value,
       _userLimitPresent = userLimit.isPresent,
       voiceConnectionLimit = voiceConnectionLimit,
       _voiceConnectionLimitValue = voiceConnectionLimit.value,
       _voiceConnectionLimitPresent = voiceConnectionLimit.isPresent;

  const TemplateChannel._({
    required this.id,
    required this.type,
    required this.position,
    this.nsfw,
    this.rateLimitPerUser,
    this.permissionOverwrites,
  }) : _nameValue = null,
       _topicValue = null,
       _parentIdValue = null,
       _bitrateValue = null,
       _userLimitValue = null,
       _voiceConnectionLimitValue = null,
       name = const JsonNullable<String>.undefined(),
       _namePresent = false,
       topic = const JsonNullable<String>.undefined(),
       _topicPresent = false,
       parentId = const JsonNullable<String>.undefined(),
       _parentIdPresent = false,
       bitrate = const JsonNullable<num>.undefined(),
       _bitratePresent = false,
       userLimit = const JsonNullable<num>.undefined(),
       _userLimitPresent = false,
       voiceConnectionLimit = const JsonNullable<num>.undefined(),
       _voiceConnectionLimitPresent = false;
  factory TemplateChannel.patch(Map<String, Object?> json) =>
      TemplateChannel.fromJson(json);

  factory TemplateChannel.fromJson(Map<String, Object?> json) {
    final value = _$TemplateChannelFromJson(json);
    return TemplateChannel(
      id: value.id,
      type: value.type,
      position: value.position,
      name: json.containsKey('name')
          ? JsonNullable<String>.of(value._nameValue)
          : const JsonNullable<String>.undefined(),
      topic: json.containsKey('topic')
          ? JsonNullable<String>.of(value._topicValue)
          : const JsonNullable<String>.undefined(),
      parentId: json.containsKey('parent_id')
          ? JsonNullable<String>.of(value._parentIdValue)
          : const JsonNullable<String>.undefined(),
      bitrate: json.containsKey('bitrate')
          ? JsonNullable<num>.of(value._bitrateValue)
          : const JsonNullable<num>.undefined(),
      userLimit: json.containsKey('user_limit')
          ? JsonNullable<num>.of(value._userLimitValue)
          : const JsonNullable<num>.undefined(),
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? JsonNullable<num>.of(value._voiceConnectionLimitValue)
          : const JsonNullable<num>.undefined(),
      nsfw: value.nsfw,
      rateLimitPerUser: value.rateLimitPerUser,
      permissionOverwrites: value.permissionOverwrites,
    );
  }

  /// The template-local channel ID
  final String id;

  /// The channel type (0 = text, 2 = voice, 4 = category)
  final num type;

  /// The position of the channel
  final num position;

  /// Whether the channel is NSFW
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Slowmode rate limit in seconds
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final num? rateLimitPerUser;

  /// Permission overwrites for this channel
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<TemplateChannelPermissionOverwrites>? permissionOverwrites;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> name;
  @JsonKey(includeIfNull: false, name: 'name')
  final String? _nameValue;
  final bool _namePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> topic;
  @JsonKey(includeIfNull: false, name: 'topic')
  final String? _topicValue;
  final bool _topicPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> parentId;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final String? _parentIdValue;
  final bool _parentIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<num> bitrate;
  @JsonKey(includeIfNull: false, name: 'bitrate')
  final num? _bitrateValue;
  final bool _bitratePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<num> userLimit;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final num? _userLimitValue;
  final bool _userLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<num> voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final num? _voiceConnectionLimitValue;
  final bool _voiceConnectionLimitPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateChannelToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => _nameValue);
    }
    if (_topicPresent) {
      json.putIfAbsent('topic', () => _topicValue);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => _parentIdValue);
    }
    if (_bitratePresent) {
      json.putIfAbsent('bitrate', () => _bitrateValue);
    }
    if (_userLimitPresent) {
      json.putIfAbsent('user_limit', () => _userLimitValue);
    }
    if (_voiceConnectionLimitPresent) {
      json.putIfAbsent(
        'voice_connection_limit',
        () => _voiceConnectionLimitValue,
      );
    }
    return json;
  }
}

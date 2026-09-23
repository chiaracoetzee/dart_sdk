// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'template_channel.dart';
import 'template_role.dart';

part 'template_serialized_guild.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class TemplateSerializedGuild {
  const TemplateSerializedGuild({
    required this.name,
    required this.roles,
    required this.channels,
    Object? description = _omit,
    this.verificationLevel,
    this.defaultMessageNotifications,
    this.explicitContentFilter,
    Object? systemChannelId = _omit,
    this.afkTimeout,
    this.systemChannelFlags,
  }) : description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       systemChannelId = identical(systemChannelId, _omit)
           ? null
           : systemChannelId as String?,
       _systemChannelIdPresent = !identical(systemChannelId, _omit);

  const TemplateSerializedGuild._({
    required this.name,
    required this.roles,
    required this.channels,
    this.description,
    this.verificationLevel,
    this.defaultMessageNotifications,
    this.explicitContentFilter,
    this.systemChannelId,
    this.afkTimeout,
    this.systemChannelFlags,
  }) : _descriptionPresent = false,
       _systemChannelIdPresent = false;
  factory TemplateSerializedGuild.fromJson(Map<String, Object?> json) {
    final value = _$TemplateSerializedGuildFromJson(json);
    return TemplateSerializedGuild(
      name: value.name,
      roles: value.roles,
      channels: value.channels,
      description: json.containsKey('description') ? value.description : _omit,
      verificationLevel: value.verificationLevel,
      defaultMessageNotifications: value.defaultMessageNotifications,
      explicitContentFilter: value.explicitContentFilter,
      systemChannelId: json.containsKey('system_channel_id')
          ? value.systemChannelId
          : _omit,
      afkTimeout: value.afkTimeout,
      systemChannelFlags: value.systemChannelFlags,
    );
  }

  /// The name of the template guild
  final String name;

  /// The description of the template guild
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The verification level
  @JsonKey(includeIfNull: false, name: 'verification_level')
  final num? verificationLevel;

  /// The default message notification level
  @JsonKey(includeIfNull: false, name: 'default_message_notifications')
  final num? defaultMessageNotifications;

  /// The explicit content filter level
  @JsonKey(includeIfNull: false, name: 'explicit_content_filter')
  final num? explicitContentFilter;

  /// The template-local numeric identifier
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final String? systemChannelId;

  /// The AFK timeout in seconds
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final num? afkTimeout;

  /// The system channel flags
  @JsonKey(includeIfNull: false, name: 'system_channel_flags')
  final num? systemChannelFlags;

  /// The roles in the template
  final List<TemplateRole> roles;

  /// The channels in the template
  final List<TemplateChannel> channels;
  final bool _descriptionPresent;
  final bool _systemChannelIdPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateSerializedGuildToJson(this);
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_systemChannelIdPresent) {
      json.putIfAbsent('system_channel_id', () => systemChannelId);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'template_channel.dart';
import 'template_role.dart';

part 'template_serialized_guild.g.dart';

const Object _omit = Object();

@JsonSerializable()
class TemplateSerializedGuild {
  const TemplateSerializedGuild({
    required this.name,
    required this.roles,
    required this.channels,
    Object? description = _omit,
    Object? verificationLevel = _omit,
    Object? defaultMessageNotifications = _omit,
    Object? explicitContentFilter = _omit,
    Object? systemChannelId = _omit,
    Object? afkTimeout = _omit,
    Object? systemChannelFlags = _omit,
  }) : description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       verificationLevel = identical(verificationLevel, _omit)
           ? null
           : verificationLevel as num?,
       _verificationLevelPresent = !identical(verificationLevel, _omit),
       defaultMessageNotifications =
           identical(defaultMessageNotifications, _omit)
           ? null
           : defaultMessageNotifications as num?,
       _defaultMessageNotificationsPresent = !identical(
         defaultMessageNotifications,
         _omit,
       ),
       explicitContentFilter = identical(explicitContentFilter, _omit)
           ? null
           : explicitContentFilter as num?,
       _explicitContentFilterPresent = !identical(explicitContentFilter, _omit),
       systemChannelId = identical(systemChannelId, _omit)
           ? null
           : systemChannelId as String?,
       _systemChannelIdPresent = !identical(systemChannelId, _omit),
       afkTimeout = identical(afkTimeout, _omit) ? null : afkTimeout as num?,
       _afkTimeoutPresent = !identical(afkTimeout, _omit),
       systemChannelFlags = identical(systemChannelFlags, _omit)
           ? null
           : systemChannelFlags as num?,
       _systemChannelFlagsPresent = !identical(systemChannelFlags, _omit);
  factory TemplateSerializedGuild.fromJson(Map<String, Object?> json) {
    final value = _$TemplateSerializedGuildFromJson(json);
    return TemplateSerializedGuild(
      name: value.name,
      roles: value.roles,
      channels: value.channels,
      description: json.containsKey('description') ? value.description : _omit,
      verificationLevel: json.containsKey('verification_level')
          ? value.verificationLevel
          : _omit,
      defaultMessageNotifications:
          json.containsKey('default_message_notifications')
          ? value.defaultMessageNotifications
          : _omit,
      explicitContentFilter: json.containsKey('explicit_content_filter')
          ? value.explicitContentFilter
          : _omit,
      systemChannelId: json.containsKey('system_channel_id')
          ? value.systemChannelId
          : _omit,
      afkTimeout: json.containsKey('afk_timeout') ? value.afkTimeout : _omit,
      systemChannelFlags: json.containsKey('system_channel_flags')
          ? value.systemChannelFlags
          : _omit,
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
  final bool _verificationLevelPresent;
  final bool _defaultMessageNotificationsPresent;
  final bool _explicitContentFilterPresent;
  final bool _systemChannelIdPresent;
  final bool _afkTimeoutPresent;
  final bool _systemChannelFlagsPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateSerializedGuildToJson(this);
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_verificationLevelPresent) {
      json.putIfAbsent('verification_level', () => verificationLevel);
    }
    if (_defaultMessageNotificationsPresent) {
      json.putIfAbsent(
        'default_message_notifications',
        () => defaultMessageNotifications,
      );
    }
    if (_explicitContentFilterPresent) {
      json.putIfAbsent('explicit_content_filter', () => explicitContentFilter);
    }
    if (_systemChannelIdPresent) {
      json.putIfAbsent('system_channel_id', () => systemChannelId);
    }
    if (_afkTimeoutPresent) {
      json.putIfAbsent('afk_timeout', () => afkTimeout);
    }
    if (_systemChannelFlagsPresent) {
      json.putIfAbsent('system_channel_flags', () => systemChannelFlags);
    }
    return json;
  }
}

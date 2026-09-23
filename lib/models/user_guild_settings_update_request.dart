// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overrides.dart';
import 'user_guild_settings_update_request_mute_config.dart';
import 'user_notification_settings_input.dart';

part 'user_guild_settings_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UserGuildSettingsUpdateRequest {
  const UserGuildSettingsUpdateRequest({
    this.messageNotifications,
    this.muted,
    Object? muteConfig = _omit,
    this.mobilePush,
    this.suppressEveryone,
    this.suppressRoles,
    this.hideMutedChannels,
    Object? channelOverrides = _omit,
    Object? unreadBadges = _omit,
  }) : muteConfig = identical(muteConfig, _omit)
           ? null
           : muteConfig as UserGuildSettingsUpdateRequestMuteConfig?,
       _muteConfigPresent = !identical(muteConfig, _omit),
       channelOverrides = identical(channelOverrides, _omit)
           ? null
           : channelOverrides as Map<String, ChannelOverrides>?,
       _channelOverridesPresent = !identical(channelOverrides, _omit),
       unreadBadges = identical(unreadBadges, _omit)
           ? null
           : unreadBadges as UserNotificationSettingsInput?,
       _unreadBadgesPresent = !identical(unreadBadges, _omit);

  const UserGuildSettingsUpdateRequest._({
    this.messageNotifications,
    this.muted,
    this.muteConfig,
    this.mobilePush,
    this.suppressEveryone,
    this.suppressRoles,
    this.hideMutedChannels,
    this.channelOverrides,
    this.unreadBadges,
  }) : _muteConfigPresent = false,
       _channelOverridesPresent = false,
       _unreadBadgesPresent = false;
  factory UserGuildSettingsUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserGuildSettingsUpdateRequestFromJson(json);
    return UserGuildSettingsUpdateRequest(
      messageNotifications: value.messageNotifications,
      muted: value.muted,
      muteConfig: json.containsKey('mute_config') ? value.muteConfig : _omit,
      mobilePush: value.mobilePush,
      suppressEveryone: value.suppressEveryone,
      suppressRoles: value.suppressRoles,
      hideMutedChannels: value.hideMutedChannels,
      channelOverrides: json.containsKey('channel_overrides')
          ? value.channelOverrides
          : _omit,
      unreadBadges: json.containsKey('unread_badges')
          ? value.unreadBadges
          : _omit,
    );
  }

  /// Default guild notification level
  @JsonKey(includeIfNull: false, name: 'message_notifications')
  final UserNotificationSettingsInput? messageNotifications;

  /// Guild muted
  @JsonKey(includeIfNull: false)
  final bool? muted;

  /// Guild mute configuration
  @JsonKey(includeIfNull: false, name: 'mute_config')
  final UserGuildSettingsUpdateRequestMuteConfig? muteConfig;

  /// Mobile push notifications enabled
  @JsonKey(includeIfNull: false, name: 'mobile_push')
  final bool? mobilePush;

  /// Suppress @everyone mentions
  @JsonKey(includeIfNull: false, name: 'suppress_everyone')
  final bool? suppressEveryone;

  /// Suppress role mentions
  @JsonKey(includeIfNull: false, name: 'suppress_roles')
  final bool? suppressRoles;

  /// Hide muted channels
  @JsonKey(includeIfNull: false, name: 'hide_muted_channels')
  final bool? hideMutedChannels;

  /// Per-channel overrides
  @JsonKey(includeIfNull: false, name: 'channel_overrides')
  final Map<String, ChannelOverrides>? channelOverrides;

  /// Default unread badges level for the guild
  @JsonKey(includeIfNull: false, name: 'unread_badges')
  final UserNotificationSettingsInput? unreadBadges;
  final bool _muteConfigPresent;
  final bool _channelOverridesPresent;
  final bool _unreadBadgesPresent;

  Map<String, Object?> toJson() {
    final json = _$UserGuildSettingsUpdateRequestToJson(this);
    if (_muteConfigPresent) {
      json.putIfAbsent('mute_config', () => muteConfig);
    }
    if (_channelOverridesPresent) {
      json.putIfAbsent('channel_overrides', () => channelOverrides);
    }
    if (_unreadBadgesPresent) {
      json.putIfAbsent('unread_badges', () => unreadBadges);
    }
    return json;
  }
}

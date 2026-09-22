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
    Object? messageNotifications = _omit,
    Object? muted = _omit,
    Object? muteConfig = _omit,
    Object? mobilePush = _omit,
    Object? suppressEveryone = _omit,
    Object? suppressRoles = _omit,
    Object? hideMutedChannels = _omit,
    Object? channelOverrides = _omit,
    Object? unreadBadges = _omit,
  }) : messageNotifications = identical(messageNotifications, _omit)
           ? null
           : messageNotifications as UserNotificationSettingsInput?,
       _messageNotificationsPresent = !identical(messageNotifications, _omit),
       muted = identical(muted, _omit) ? null : muted as bool?,
       _mutedPresent = !identical(muted, _omit),
       muteConfig = identical(muteConfig, _omit)
           ? null
           : muteConfig as UserGuildSettingsUpdateRequestMuteConfig?,
       _muteConfigPresent = !identical(muteConfig, _omit),
       mobilePush = identical(mobilePush, _omit) ? null : mobilePush as bool?,
       _mobilePushPresent = !identical(mobilePush, _omit),
       suppressEveryone = identical(suppressEveryone, _omit)
           ? null
           : suppressEveryone as bool?,
       _suppressEveryonePresent = !identical(suppressEveryone, _omit),
       suppressRoles = identical(suppressRoles, _omit)
           ? null
           : suppressRoles as bool?,
       _suppressRolesPresent = !identical(suppressRoles, _omit),
       hideMutedChannels = identical(hideMutedChannels, _omit)
           ? null
           : hideMutedChannels as bool?,
       _hideMutedChannelsPresent = !identical(hideMutedChannels, _omit),
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
  }) : _messageNotificationsPresent = false,
       _mutedPresent = false,
       _muteConfigPresent = false,
       _mobilePushPresent = false,
       _suppressEveryonePresent = false,
       _suppressRolesPresent = false,
       _hideMutedChannelsPresent = false,
       _channelOverridesPresent = false,
       _unreadBadgesPresent = false;
  factory UserGuildSettingsUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserGuildSettingsUpdateRequestFromJson(json);
    return UserGuildSettingsUpdateRequest(
      messageNotifications: json.containsKey('message_notifications')
          ? value.messageNotifications
          : _omit,
      muted: json.containsKey('muted') ? value.muted : _omit,
      muteConfig: json.containsKey('mute_config') ? value.muteConfig : _omit,
      mobilePush: json.containsKey('mobile_push') ? value.mobilePush : _omit,
      suppressEveryone: json.containsKey('suppress_everyone')
          ? value.suppressEveryone
          : _omit,
      suppressRoles: json.containsKey('suppress_roles')
          ? value.suppressRoles
          : _omit,
      hideMutedChannels: json.containsKey('hide_muted_channels')
          ? value.hideMutedChannels
          : _omit,
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
  final bool _messageNotificationsPresent;
  final bool _mutedPresent;
  final bool _muteConfigPresent;
  final bool _mobilePushPresent;
  final bool _suppressEveryonePresent;
  final bool _suppressRolesPresent;
  final bool _hideMutedChannelsPresent;
  final bool _channelOverridesPresent;
  final bool _unreadBadgesPresent;

  Map<String, Object?> toJson() {
    final json = _$UserGuildSettingsUpdateRequestToJson(this);
    if (_messageNotificationsPresent) {
      json.putIfAbsent('message_notifications', () => messageNotifications);
    }
    if (_mutedPresent) {
      json.putIfAbsent('muted', () => muted);
    }
    if (_muteConfigPresent) {
      json.putIfAbsent('mute_config', () => muteConfig);
    }
    if (_mobilePushPresent) {
      json.putIfAbsent('mobile_push', () => mobilePush);
    }
    if (_suppressEveryonePresent) {
      json.putIfAbsent('suppress_everyone', () => suppressEveryone);
    }
    if (_suppressRolesPresent) {
      json.putIfAbsent('suppress_roles', () => suppressRoles);
    }
    if (_hideMutedChannelsPresent) {
      json.putIfAbsent('hide_muted_channels', () => hideMutedChannels);
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

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_notification_settings_input.dart';
import 'channel_overrides_mute_config.dart';

part 'channel_overrides.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ChannelOverrides {
  const ChannelOverrides({
    required this.collapsed,
    required this.messageNotifications,
    required this.muted,
    Object? muteConfig = _omit,
    Object? unreadBadges = _omit,
  }) : muteConfig = identical(muteConfig, _omit)
           ? null
           : muteConfig as ChannelOverridesMuteConfig?,
       _muteConfigPresent = !identical(muteConfig, _omit),
       unreadBadges = identical(unreadBadges, _omit)
           ? null
           : unreadBadges as UserNotificationSettingsInput?,
       _unreadBadgesPresent = !identical(unreadBadges, _omit);
  factory ChannelOverrides.fromJson(Map<String, Object?> json) {
    final value = _$ChannelOverridesFromJson(json);
    return ChannelOverrides(
      collapsed: value.collapsed,
      messageNotifications: value.messageNotifications,
      muted: value.muted,
      muteConfig: json.containsKey('mute_config') ? value.muteConfig : _omit,
      unreadBadges: json.containsKey('unread_badges')
          ? value.unreadBadges
          : _omit,
    );
  }

  /// Channel category collapsed
  final bool collapsed;

  /// Channel notification level
  @JsonKey(name: 'message_notifications')
  final UserNotificationSettingsInput messageNotifications;

  /// Channel muted
  final bool muted;

  /// Channel mute configuration
  @JsonKey(includeIfNull: false, name: 'mute_config')
  final ChannelOverridesMuteConfig? muteConfig;

  /// Unread badges level override for this channel
  @JsonKey(includeIfNull: false, name: 'unread_badges')
  final UserNotificationSettingsInput? unreadBadges;
  final bool _muteConfigPresent;
  final bool _unreadBadgesPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelOverridesToJson(this);
    if (_muteConfigPresent) {
      json.putIfAbsent('mute_config', () => muteConfig);
    }
    if (_unreadBadgesPresent) {
      json.putIfAbsent('unread_badges', () => unreadBadges);
    }
    return json;
  }
}

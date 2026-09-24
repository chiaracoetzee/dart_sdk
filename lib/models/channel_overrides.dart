// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_notification_settings_input.dart';
import 'channel_overrides_mute_config.dart';

part 'channel_overrides.g.dart';

@JsonSerializable()
class ChannelOverrides {
  const ChannelOverrides({
    required this.collapsed,
    required this.messageNotifications,
    required this.muted,
    this.muteConfig,
    this.unreadBadges,
  });

  factory ChannelOverrides.fromJson(Map<String, Object?> json) =>
      _$ChannelOverridesFromJson(json);

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

  Map<String, Object?> toJson() => _$ChannelOverridesToJson(this);
}

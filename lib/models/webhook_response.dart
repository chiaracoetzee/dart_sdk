// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'webhook_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class WebhookResponse {
  const WebhookResponse({
    required this.id,
    required this.guildId,
    required this.channelId,
    required this.name,
    required this.token,
    required this.user,
    Object? avatar = _omit,
  }) : avatar = identical(avatar, _omit) ? null : avatar as String?,
       _avatarPresent = !identical(avatar, _omit);
  factory WebhookResponse.fromJson(Map<String, Object?> json) {
    final value = _$WebhookResponseFromJson(json);
    return WebhookResponse(
      id: value.id,
      guildId: value.guildId,
      channelId: value.channelId,
      name: value.name,
      token: value.token,
      user: value.user,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
    );
  }

  /// The unique identifier (snowflake) for the webhook
  final SnowflakeStringType id;

  /// The ID of the guild this webhook belongs to
  @JsonKey(name: 'guild_id')
  final SnowflakeStringType guildId;

  /// The ID of the channel this webhook posts to
  @JsonKey(name: 'channel_id')
  final SnowflakeStringType channelId;

  /// The display name of the webhook
  final String name;

  /// The hash of the webhook avatar image
  @JsonKey(includeIfNull: false)
  final String? avatar;

  /// The secure token used to execute the webhook
  final String token;

  /// The user who created the webhook
  final UserPartialResponse user;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookResponseToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    return json;
  }
}

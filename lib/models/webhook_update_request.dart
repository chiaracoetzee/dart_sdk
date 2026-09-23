// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'snowflake_type.dart';

part 'webhook_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebhookUpdateRequest {
  const WebhookUpdateRequest({
    this.name,
    Object? avatar = _omit,
    this.channelId,
  }) : avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
       _avatarPresent = !identical(avatar, _omit);

  const WebhookUpdateRequest._({this.name, this.avatar, this.channelId})
    : _avatarPresent = false;
  factory WebhookUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookUpdateRequestFromJson(json);
    return WebhookUpdateRequest(
      name: value.name,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      channelId: value.channelId,
    );
  }

  /// The new name of the webhook
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The new avatar image as a base64-encoded data URI
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;

  /// The ID of the channel to move the webhook to
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookUpdateRequestToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    return json;
  }
}

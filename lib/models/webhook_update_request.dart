// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'snowflake_type.dart';

part 'webhook_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class WebhookUpdateRequest {
  const WebhookUpdateRequest({
    Object? name = _omit,
    Object? avatar = _omit,
    Object? channelId = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
       _avatarPresent = !identical(avatar, _omit),
       channelId = identical(channelId, _omit)
           ? null
           : channelId as SnowflakeType?,
       _channelIdPresent = !identical(channelId, _omit);
  factory WebhookUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookUpdateRequestFromJson(json);
    return WebhookUpdateRequest(
      name: json.containsKey('name') ? value.name : _omit,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      channelId: json.containsKey('channel_id') ? value.channelId : _omit,
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
  final bool _namePresent;
  final bool _avatarPresent;
  final bool _channelIdPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookUpdateRequestToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelId);
    }
    return json;
  }
}

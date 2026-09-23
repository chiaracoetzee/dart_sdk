// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'webhook_token_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebhookTokenUpdateRequest {
  const WebhookTokenUpdateRequest({this.name, Object? avatar = _omit})
    : avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
      _avatarPresent = !identical(avatar, _omit);

  const WebhookTokenUpdateRequest._({this.name, this.avatar})
    : _avatarPresent = false;
  factory WebhookTokenUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookTokenUpdateRequestFromJson(json);
    return WebhookTokenUpdateRequest(
      name: value.name,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
    );
  }

  /// The new name of the webhook
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The new avatar image as a base64-encoded data URI
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookTokenUpdateRequestToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    return json;
  }
}

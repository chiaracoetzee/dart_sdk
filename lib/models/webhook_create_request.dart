// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'webhook_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebhookCreateRequest {
  const WebhookCreateRequest({required this.name, Object? avatar = _omit})
    : avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
      _avatarPresent = !identical(avatar, _omit);

  const WebhookCreateRequest._({required this.name, this.avatar})
    : _avatarPresent = false;
  factory WebhookCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookCreateRequestFromJson(json);
    return WebhookCreateRequest(
      name: value.name,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
    );
  }

  /// The name of the webhook
  final String name;

  /// The avatar image as a base64-encoded data URI
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookCreateRequestToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    return json;
  }
}

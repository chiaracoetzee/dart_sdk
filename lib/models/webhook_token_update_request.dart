// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'webhook_token_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebhookTokenUpdateRequest {
  const WebhookTokenUpdateRequest({
    Object? name = _omit,
    Object? avatar = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
       _avatarPresent = !identical(avatar, _omit);

  const WebhookTokenUpdateRequest._({this.name, this.avatar})
    : _namePresent = false,
      _avatarPresent = false;
  factory WebhookTokenUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookTokenUpdateRequestFromJson(json);
    return WebhookTokenUpdateRequest(
      name: json.containsKey('name') ? value.name : _omit,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
    );
  }

  /// The new name of the webhook
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The new avatar image as a base64-encoded data URI
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;
  final bool _namePresent;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookTokenUpdateRequestToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    return json;
  }
}

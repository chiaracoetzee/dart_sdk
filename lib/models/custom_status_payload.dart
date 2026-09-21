// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'custom_status_payload.g.dart';

const Object _omit = Object();

@JsonSerializable()
class CustomStatusPayload {
  const CustomStatusPayload({
    Object? text = _omit,
    Object? expiresAt = _omit,
    Object? emojiId = _omit,
    Object? emojiName = _omit,
  }) : text = identical(text, _omit) ? null : text as String?,
       _textPresent = !identical(text, _omit),
       expiresAt = identical(expiresAt, _omit) ? null : expiresAt as String?,
       _expiresAtPresent = !identical(expiresAt, _omit),
       emojiId = identical(emojiId, _omit) ? null : emojiId as SnowflakeType?,
       _emojiIdPresent = !identical(emojiId, _omit),
       emojiName = identical(emojiName, _omit) ? null : emojiName as String?,
       _emojiNamePresent = !identical(emojiName, _omit);
  factory CustomStatusPayload.fromJson(Map<String, Object?> json) {
    final value = _$CustomStatusPayloadFromJson(json);
    return CustomStatusPayload(
      text: json.containsKey('text') ? value.text : _omit,
      expiresAt: json.containsKey('expires_at') ? value.expiresAt : _omit,
      emojiId: json.containsKey('emoji_id') ? value.emojiId : _omit,
      emojiName: json.containsKey('emoji_name') ? value.emojiName : _omit,
    );
  }

  /// Custom status text (max 128 characters)
  @JsonKey(includeIfNull: false)
  final String? text;

  /// When the custom status expires
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final String? expiresAt;

  /// ID of custom emoji to display
  @JsonKey(includeIfNull: false, name: 'emoji_id')
  final SnowflakeType? emojiId;

  /// Unicode emoji to display (ignored when emoji_id is provided)
  @JsonKey(includeIfNull: false, name: 'emoji_name')
  final String? emojiName;
  final bool _textPresent;
  final bool _expiresAtPresent;
  final bool _emojiIdPresent;
  final bool _emojiNamePresent;

  Map<String, Object?> toJson() {
    final json = _$CustomStatusPayloadToJson(this);
    if (_textPresent) {
      json.putIfAbsent('text', () => text);
    }
    if (_expiresAtPresent) {
      json.putIfAbsent('expires_at', () => expiresAt);
    }
    if (_emojiIdPresent) {
      json.putIfAbsent('emoji_id', () => emojiId);
    }
    if (_emojiNamePresent) {
      json.putIfAbsent('emoji_name', () => emojiName);
    }
    return json;
  }
}

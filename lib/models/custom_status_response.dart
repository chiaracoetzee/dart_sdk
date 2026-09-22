// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'custom_status_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class CustomStatusResponse {
  const CustomStatusResponse({
    required this.emojiAnimated,
    Object? text = _omit,
    Object? expiresAt = _omit,
    Object? emojiId = _omit,
    Object? emojiName = _omit,
  }) : text = identical(text, _omit) ? null : text as String?,
       _textPresent = !identical(text, _omit),
       expiresAt = identical(expiresAt, _omit) ? null : expiresAt as DateTime?,
       _expiresAtPresent = !identical(expiresAt, _omit),
       emojiId = identical(emojiId, _omit)
           ? null
           : emojiId as SnowflakeStringType?,
       _emojiIdPresent = !identical(emojiId, _omit),
       emojiName = identical(emojiName, _omit) ? null : emojiName as String?,
       _emojiNamePresent = !identical(emojiName, _omit);

  const CustomStatusResponse._({
    required this.emojiAnimated,
    this.text,
    this.expiresAt,
    this.emojiId,
    this.emojiName,
  }) : _textPresent = false,
       _expiresAtPresent = false,
       _emojiIdPresent = false,
       _emojiNamePresent = false;
  factory CustomStatusResponse.fromJson(Map<String, Object?> json) {
    final value = _$CustomStatusResponseFromJson(json);
    return CustomStatusResponse(
      emojiAnimated: value.emojiAnimated,
      text: json.containsKey('text') ? value.text : _omit,
      expiresAt: json.containsKey('expires_at') ? value.expiresAt : _omit,
      emojiId: json.containsKey('emoji_id') ? value.emojiId : _omit,
      emojiName: json.containsKey('emoji_name') ? value.emojiName : _omit,
    );
  }

  /// The custom status message text
  @JsonKey(includeIfNull: false)
  final String? text;

  /// ISO8601 timestamp of when the custom status expires
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;

  /// The ID of the custom emoji used in the status
  @JsonKey(includeIfNull: false, name: 'emoji_id')
  final SnowflakeStringType? emojiId;

  /// The name of the emoji used in the status
  @JsonKey(includeIfNull: false, name: 'emoji_name')
  final String? emojiName;

  /// Whether the status emoji is animated
  @JsonKey(name: 'emoji_animated')
  final bool emojiAnimated;
  final bool _textPresent;
  final bool _expiresAtPresent;
  final bool _emojiIdPresent;
  final bool _emojiNamePresent;

  Map<String, Object?> toJson() {
    final json = _$CustomStatusResponseToJson(this);
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

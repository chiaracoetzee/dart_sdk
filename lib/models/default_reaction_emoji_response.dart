// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'default_reaction_emoji_response.g.dart';

@JsonSerializable()
class DefaultReactionEmojiResponse {
  const DefaultReactionEmojiResponse({
    required this.emojiId,
    required this.emojiName,
  });

  factory DefaultReactionEmojiResponse.fromJson(Map<String, Object?> json) =>
      _$DefaultReactionEmojiResponseFromJson(json);

  /// The ID of a custom guild emoji
  @JsonKey(includeIfNull: true, name: 'emoji_id')
  final SnowflakeStringType? emojiId;

  /// The unicode character of the emoji
  @JsonKey(includeIfNull: true, name: 'emoji_name')
  final String? emojiName;

  Map<String, Object?> toJson() => _$DefaultReactionEmojiResponseToJson(this);
}

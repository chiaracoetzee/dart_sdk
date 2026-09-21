// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'message_reaction_response_emoji.g.dart';

const Object _omit = Object();

@JsonSerializable()
class MessageReactionResponseEmoji {
  const MessageReactionResponseEmoji({
    required this.name,
    Object? id = _omit,
    Object? animated = _omit,
  }) : id = identical(id, _omit) ? null : id as SnowflakeStringType?,
       _idPresent = !identical(id, _omit),
       animated = identical(animated, _omit) ? null : animated as bool?,
       _animatedPresent = !identical(animated, _omit);
  factory MessageReactionResponseEmoji.fromJson(Map<String, Object?> json) {
    final value = _$MessageReactionResponseEmojiFromJson(json);
    return MessageReactionResponseEmoji(
      name: value.name,
      id: json.containsKey('id') ? value.id : _omit,
      animated: json.containsKey('animated') ? value.animated : _omit,
    );
  }

  /// The ID of the custom emoji (null for Unicode emojis)
  @JsonKey(includeIfNull: false)
  final SnowflakeStringType? id;

  /// The name of the emoji (or Unicode character for standard emojis)
  final String name;

  /// Whether the emoji is animated
  @JsonKey(includeIfNull: false)
  final bool? animated;
  final bool _idPresent;
  final bool _animatedPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageReactionResponseEmojiToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_animatedPresent) {
      json.putIfAbsent('animated', () => animated);
    }
    return json;
  }
}

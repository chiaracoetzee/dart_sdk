// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_reaction_response_emoji.dart';

part 'message_reaction_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class MessageReactionResponse {
  const MessageReactionResponse({
    required this.emoji,
    required this.count,
    Object? me = _omit,
  }) : me = identical(me, _omit) ? null : me as bool?,
       _mePresent = !identical(me, _omit);

  const MessageReactionResponse._({
    required this.emoji,
    required this.count,
    this.me,
  }) : _mePresent = false;
  factory MessageReactionResponse.fromJson(Map<String, Object?> json) {
    final value = _$MessageReactionResponseFromJson(json);
    return MessageReactionResponse(
      emoji: value.emoji,
      count: value.count,
      me: json.containsKey('me') ? value.me : _omit,
    );
  }

  /// The emoji used for the reaction
  final MessageReactionResponseEmoji emoji;

  /// The total number of times this reaction has been used
  final Int32Type count;

  /// Whether the current user has reacted with this emoji
  @JsonKey(includeIfNull: false)
  final bool? me;
  final bool _mePresent;

  Map<String, Object?> toJson() {
    final json = _$MessageReactionResponseToJson(this);
    if (_mePresent) {
      json.putIfAbsent('me', () => me);
    }
    return json;
  }
}

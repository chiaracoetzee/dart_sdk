// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'template_channel_default_reaction_emoji.g.dart';

@JsonSerializable()
class TemplateChannelDefaultReactionEmoji {
  const TemplateChannelDefaultReactionEmoji({this.emojiId, this.emojiName});

  factory TemplateChannelDefaultReactionEmoji.fromJson(
    Map<String, Object?> json,
  ) => _$TemplateChannelDefaultReactionEmojiFromJson(json);

  /// A custom emoji reference, ignored on import
  @JsonKey(includeIfNull: false, name: 'emoji_id')
  final String? emojiId;

  /// The unicode emoji
  @JsonKey(includeIfNull: false, name: 'emoji_name')
  final String? emojiName;

  Map<String, Object?> toJson() =>
      _$TemplateChannelDefaultReactionEmojiToJson(this);
}

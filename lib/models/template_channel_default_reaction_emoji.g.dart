// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_channel_default_reaction_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateChannelDefaultReactionEmoji
_$TemplateChannelDefaultReactionEmojiFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TemplateChannelDefaultReactionEmoji', json, (
      $checkedConvert,
    ) {
      final val = TemplateChannelDefaultReactionEmoji(
        emojiId: $checkedConvert('emoji_id', (v) => v as String?),
        emojiName: $checkedConvert('emoji_name', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'});

Map<String, dynamic> _$TemplateChannelDefaultReactionEmojiToJson(
  TemplateChannelDefaultReactionEmoji instance,
) => <String, dynamic>{
  'emoji_id': ?instance.emojiId,
  'emoji_name': ?instance.emojiName,
};

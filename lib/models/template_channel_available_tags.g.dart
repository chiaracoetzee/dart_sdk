// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_channel_available_tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateChannelAvailableTags _$TemplateChannelAvailableTagsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TemplateChannelAvailableTags', json, ($checkedConvert) {
  final val = TemplateChannelAvailableTags(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    moderated: $checkedConvert('moderated', (v) => v as bool?),
    emojiId: $checkedConvert('emoji_id', (v) => v as String?),
    emojiName: $checkedConvert('emoji_name', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'});

Map<String, dynamic> _$TemplateChannelAvailableTagsToJson(
  TemplateChannelAvailableTags instance,
) => <String, dynamic>{
  'name': instance.name,
  'moderated': ?instance.moderated,
  'emoji_id': ?instance.emojiId,
  'emoji_name': ?instance.emojiName,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_subprofile_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSubprofileResponse _$MessageSubprofileResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageSubprofileResponse',
  json,
  ($checkedConvert) {
    final val = MessageSubprofileResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      avatarColor: $checkedConvert('avatar_color', (v) => (v as num?)?.toInt()),
      displayTagText: $checkedConvert('display_tag_text', (v) => v as String?),
      displayTagIcon: $checkedConvert('display_tag_icon', (v) => v as String?),
      systemName: $checkedConvert('system_name', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
      bio: $checkedConvert('bio', (v) => v as String?),
      visibility: $checkedConvert('visibility', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'avatarColor': 'avatar_color',
    'displayTagText': 'display_tag_text',
    'displayTagIcon': 'display_tag_icon',
    'systemName': 'system_name',
  },
);

Map<String, dynamic> _$MessageSubprofileResponseToJson(
  MessageSubprofileResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'avatar': ?instance.avatar,
  'avatar_color': ?instance.avatarColor,
  'display_tag_text': ?instance.displayTagText,
  'display_tag_icon': ?instance.displayTagIcon,
  'system_name': ?instance.systemName,
  'pronouns': ?instance.pronouns,
  'color': ?instance.color,
  'bio': ?instance.bio,
  'visibility': ?instance.visibility,
};

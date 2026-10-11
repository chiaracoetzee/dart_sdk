// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_subprofile_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSubprofileResponseSchema _$MessageSubprofileResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageSubprofileResponseSchema',
  json,
  ($checkedConvert) {
    final val = MessageSubprofileResponseSchema(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      avatarColor: $checkedConvert('avatar_color', (v) => (v as num?)?.toInt()),
      banner: $checkedConvert('banner', (v) => v as String?),
      displayTagText: $checkedConvert('display_tag_text', (v) => v as String?),
      displayTagIcon: $checkedConvert('display_tag_icon', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
      bio: $checkedConvert('bio', (v) => v as String?),
      visibility: $checkedConvert(
        'visibility',
        (v) => v == null ? null : PersonaVisibilitySchema.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'avatarColor': 'avatar_color',
    'displayTagText': 'display_tag_text',
    'displayTagIcon': 'display_tag_icon',
  },
);

Map<String, dynamic> _$MessageSubprofileResponseSchemaToJson(
  MessageSubprofileResponseSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'avatar': ?instance.avatar,
  'avatar_color': ?instance.avatarColor,
  'banner': ?instance.banner,
  'display_tag_text': ?instance.displayTagText,
  'display_tag_icon': ?instance.displayTagIcon,
  'pronouns': ?instance.pronouns,
  'color': ?instance.color,
  'bio': ?instance.bio,
  'visibility': ?instance.visibility,
};

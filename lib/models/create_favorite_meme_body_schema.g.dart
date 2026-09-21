// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeBodySchema _$CreateFavoriteMemeBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateFavoriteMemeBodySchema',
  json,
  ($checkedConvert) {
    final val = CreateFavoriteMemeBodySchema(
      name: $checkedConvert('name', (v) => v as String),
      tags: $checkedConvert(
        'tags',
        (v) =>
            (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      ),
      altText: $checkedConvert('alt_text', (v) => v ?? _omit),
      attachmentId: $checkedConvert('attachment_id', (v) => v ?? _omit),
      embedIndex: $checkedConvert('embed_index', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'altText': 'alt_text',
    'attachmentId': 'attachment_id',
    'embedIndex': 'embed_index',
  },
);

Map<String, dynamic> _$CreateFavoriteMemeBodySchemaToJson(
  CreateFavoriteMemeBodySchema instance,
) => <String, dynamic>{
  'name': instance.name,
  'alt_text': ?instance.altText,
  'tags': instance.tags,
  'attachment_id': ?instance.attachmentId,
  'embed_index': ?instance.embedIndex,
};

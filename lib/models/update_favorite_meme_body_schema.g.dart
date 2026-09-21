// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_meme_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFavoriteMemeBodySchema _$UpdateFavoriteMemeBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFavoriteMemeBodySchema', json, ($checkedConvert) {
  final val = UpdateFavoriteMemeBodySchema(
    name: $checkedConvert('name', (v) => v ?? _omit),
    altText: $checkedConvert('alt_text', (v) => v ?? _omit),
    tags: $checkedConvert('tags', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'altText': 'alt_text'});

Map<String, dynamic> _$UpdateFavoriteMemeBodySchemaToJson(
  UpdateFavoriteMemeBodySchema instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'alt_text': ?instance.altText,
  'tags': ?instance.tags,
};

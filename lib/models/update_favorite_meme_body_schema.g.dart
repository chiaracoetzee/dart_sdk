// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_meme_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFavoriteMemeBodySchema _$UpdateFavoriteMemeBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFavoriteMemeBodySchema', json, ($checkedConvert) {
  final val = UpdateFavoriteMemeBodySchema._(
    name: $checkedConvert('name', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateFavoriteMemeBodySchemaToJson(
  UpdateFavoriteMemeBodySchema instance,
) => <String, dynamic>{'name': ?instance.name};

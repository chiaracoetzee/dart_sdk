// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'update_favorite_meme_body_schema.g.dart';

@JsonSerializable(constructor: '_')
class UpdateFavoriteMemeBodySchema {
  UpdateFavoriteMemeBodySchema({
    this.name,
    JsonNullable<String> altText = const JsonNullable<String>.undefined(),
    JsonNullable<List<String>> tags =
        const JsonNullable<List<String>>.undefined(),
  }) : altText = altText,
       _altTextValue = altText.value,
       _altTextPresent = altText.isPresent,
       tags = tags,
       _tagsValue = tags.value,
       _tagsPresent = tags.isPresent;

  const UpdateFavoriteMemeBodySchema._({this.name})
    : _altTextValue = null,
      _tagsValue = null,
      altText = const JsonNullable<String>.undefined(),
      _altTextPresent = false,
      tags = const JsonNullable<List<String>>.undefined(),
      _tagsPresent = false;
  factory UpdateFavoriteMemeBodySchema.patch(Map<String, Object?> json) =>
      UpdateFavoriteMemeBodySchema.fromJson(json);

  factory UpdateFavoriteMemeBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$UpdateFavoriteMemeBodySchemaFromJson(json);
    return UpdateFavoriteMemeBodySchema(
      name: value.name,
      altText: json.containsKey('alt_text')
          ? JsonNullable<String>.of(value._altTextValue)
          : const JsonNullable<String>.undefined(),
      tags: json.containsKey('tags')
          ? JsonNullable<List<String>>.of(value._tagsValue)
          : const JsonNullable<List<String>>.undefined(),
    );
  }

  /// Display name for the meme
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> altText;
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? _altTextValue;
  final bool _altTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<String>> tags;
  @JsonKey(includeIfNull: false, name: 'tags')
  final List<String>? _tagsValue;
  final bool _tagsPresent;

  Map<String, Object?> toJson() {
    final json = _$UpdateFavoriteMemeBodySchemaToJson(this);
    if (_altTextPresent) {
      json.putIfAbsent('alt_text', () => _altTextValue);
    }
    if (_tagsPresent) {
      json.putIfAbsent('tags', () => _tagsValue);
    }
    return json;
  }
}

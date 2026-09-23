// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'update_favorite_meme_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UpdateFavoriteMemeBodySchema {
  const UpdateFavoriteMemeBodySchema({
    this.name,
    Object? altText = _omit,
    Object? tags = _omit,
  }) : altText = identical(altText, _omit) ? null : altText as String?,
       _altTextPresent = !identical(altText, _omit),
       tags = identical(tags, _omit) ? null : tags as List<String>?,
       _tagsPresent = !identical(tags, _omit);

  const UpdateFavoriteMemeBodySchema._({this.name, this.altText, this.tags})
    : _altTextPresent = false,
      _tagsPresent = false;
  factory UpdateFavoriteMemeBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$UpdateFavoriteMemeBodySchemaFromJson(json);
    return UpdateFavoriteMemeBodySchema(
      name: value.name,
      altText: json.containsKey('alt_text') ? value.altText : _omit,
      tags: json.containsKey('tags') ? value.tags : _omit,
    );
  }

  /// Display name for the meme
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Alternative text description for accessibility
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altText;

  /// New tags for categorizing and searching the meme
  @JsonKey(includeIfNull: false)
  final List<String>? tags;
  final bool _altTextPresent;
  final bool _tagsPresent;

  Map<String, Object?> toJson() {
    final json = _$UpdateFavoriteMemeBodySchemaToJson(this);
    if (_altTextPresent) {
      json.putIfAbsent('alt_text', () => altText);
    }
    if (_tagsPresent) {
      json.putIfAbsent('tags', () => tags);
    }
    return json;
  }
}

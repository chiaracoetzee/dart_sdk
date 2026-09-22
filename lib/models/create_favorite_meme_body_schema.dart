// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'create_favorite_meme_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class CreateFavoriteMemeBodySchema {
  const CreateFavoriteMemeBodySchema({
    required this.name,
    this.tags = const [],
    Object? altText = _omit,
    Object? attachmentId = _omit,
    Object? embedIndex = _omit,
  }) : altText = identical(altText, _omit) ? null : altText as String?,
       _altTextPresent = !identical(altText, _omit),
       attachmentId = identical(attachmentId, _omit)
           ? null
           : attachmentId as SnowflakeType?,
       _attachmentIdPresent = !identical(attachmentId, _omit),
       embedIndex = identical(embedIndex, _omit) ? null : embedIndex as int?,
       _embedIndexPresent = !identical(embedIndex, _omit);

  const CreateFavoriteMemeBodySchema._({
    required this.name,
    this.tags = const [],
    this.altText,
    this.attachmentId,
    this.embedIndex,
  }) : _altTextPresent = false,
       _attachmentIdPresent = false,
       _embedIndexPresent = false;
  factory CreateFavoriteMemeBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$CreateFavoriteMemeBodySchemaFromJson(json);
    return CreateFavoriteMemeBodySchema(
      name: value.name,
      tags: value.tags,
      altText: json.containsKey('alt_text') ? value.altText : _omit,
      attachmentId: json.containsKey('attachment_id')
          ? value.attachmentId
          : _omit,
      embedIndex: json.containsKey('embed_index') ? value.embedIndex : _omit,
    );
  }

  /// Display name for the meme
  final String name;

  /// Alternative text description for accessibility
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altText;

  /// Tags for categorizing and searching the meme
  @JsonKey(includeIfNull: true)
  final List<String>? tags;

  /// ID of the message attachment to save as a meme
  @JsonKey(includeIfNull: false, name: 'attachment_id')
  final SnowflakeType? attachmentId;

  /// Index of the message embed to save as a meme
  @JsonKey(includeIfNull: false, name: 'embed_index')
  final int? embedIndex;
  final bool _altTextPresent;
  final bool _attachmentIdPresent;
  final bool _embedIndexPresent;

  Map<String, Object?> toJson() {
    final json = _$CreateFavoriteMemeBodySchemaToJson(this);
    if (_altTextPresent) {
      json.putIfAbsent('alt_text', () => altText);
    }
    if (_attachmentIdPresent) {
      json.putIfAbsent('attachment_id', () => attachmentId);
    }
    if (_embedIndexPresent) {
      json.putIfAbsent('embed_index', () => embedIndex);
    }
    return json;
  }
}

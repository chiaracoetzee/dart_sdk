// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'guild_sticker_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildStickerCreateRequest {
  const GuildStickerCreateRequest({
    required this.name,
    required this.image,
    this.tags = const [],
    Object? description = _omit,
  }) : description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit);

  const GuildStickerCreateRequest._({
    required this.name,
    required this.image,
    this.tags = const [],
    this.description,
  }) : _descriptionPresent = false;
  factory GuildStickerCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildStickerCreateRequestFromJson(json);
    return GuildStickerCreateRequest(
      name: value.name,
      image: value.image,
      tags: value.tags,
      description: json.containsKey('description') ? value.description : _omit,
    );
  }

  /// The name of the sticker (2-30 characters)
  final String name;

  /// Description of the sticker (1-500 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Array of autocomplete/suggestion tags (max 10 tags, each 1-30 characters)
  final List<String> tags;

  /// Base64-encoded image data for the sticker
  final Base64ImageType image;
  final bool _descriptionPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildStickerCreateRequestToJson(this);
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    return json;
  }
}

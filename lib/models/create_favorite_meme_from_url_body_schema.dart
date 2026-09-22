// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_media_format_input.dart';

part 'create_favorite_meme_from_url_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class CreateFavoriteMemeFromUrlBodySchema {
  const CreateFavoriteMemeFromUrlBodySchema({
    required this.url,
    this.tags = const [],
    Object? altText = _omit,
    Object? gifSlug = _omit,
    Object? gifProvider = _omit,
    Object? media = _omit,
    Object? name = _omit,
  }) : altText = identical(altText, _omit) ? null : altText as String?,
       _altTextPresent = !identical(altText, _omit),
       gifSlug = identical(gifSlug, _omit) ? null : gifSlug as String?,
       _gifSlugPresent = !identical(gifSlug, _omit),
       gifProvider = identical(gifProvider, _omit)
           ? null
           : gifProvider as String?,
       _gifProviderPresent = !identical(gifProvider, _omit),
       media = identical(media, _omit)
           ? null
           : media as Map<String, GifMediaFormatInput>?,
       _mediaPresent = !identical(media, _omit),
       name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit);

  const CreateFavoriteMemeFromUrlBodySchema._({
    required this.url,
    this.tags = const [],
    this.altText,
    this.gifSlug,
    this.gifProvider,
    this.media,
    this.name,
  }) : _altTextPresent = false,
       _gifSlugPresent = false,
       _gifProviderPresent = false,
       _mediaPresent = false,
       _namePresent = false;
  factory CreateFavoriteMemeFromUrlBodySchema.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$CreateFavoriteMemeFromUrlBodySchemaFromJson(json);
    return CreateFavoriteMemeFromUrlBodySchema(
      url: value.url,
      tags: value.tags,
      altText: json.containsKey('alt_text') ? value.altText : _omit,
      gifSlug: json.containsKey('gif_slug') ? value.gifSlug : _omit,
      gifProvider: json.containsKey('gif_provider') ? value.gifProvider : _omit,
      media: json.containsKey('media') ? value.media : _omit,
      name: json.containsKey('name') ? value.name : _omit,
    );
  }

  /// Alternative text description for accessibility
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altText;

  /// Tags for categorizing and searching the meme
  @JsonKey(includeIfNull: true)
  final List<String>? tags;

  /// URL of the image or video to save as a favorite meme
  final String url;

  /// Provider-issued slug or slug-id token for the GIF, when sourced from a provider
  @JsonKey(includeIfNull: false, name: 'gif_slug')
  final String? gifSlug;

  /// Stable name of the GIF provider that issued gif_slug. New provider GIFs are sourced from KLIPY.
  @JsonKey(includeIfNull: false, name: 'gif_provider')
  final String? gifProvider;

  /// Optional provider-issued format-name → media descriptor map captured by the client at favorite-time (mirrors GifResponse.media). Only persisted for gif-sourced memes; ignored otherwise.
  @JsonKey(includeIfNull: false)
  final Map<String, GifMediaFormatInput>? media;

  /// Display name for the meme
  @JsonKey(includeIfNull: false)
  final String? name;
  final bool _altTextPresent;
  final bool _gifSlugPresent;
  final bool _gifProviderPresent;
  final bool _mediaPresent;
  final bool _namePresent;

  Map<String, Object?> toJson() {
    final json = _$CreateFavoriteMemeFromUrlBodySchemaToJson(this);
    if (_altTextPresent) {
      json.putIfAbsent('alt_text', () => altText);
    }
    if (_gifSlugPresent) {
      json.putIfAbsent('gif_slug', () => gifSlug);
    }
    if (_gifProviderPresent) {
      json.putIfAbsent('gif_provider', () => gifProvider);
    }
    if (_mediaPresent) {
      json.putIfAbsent('media', () => media);
    }
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    return json;
  }
}

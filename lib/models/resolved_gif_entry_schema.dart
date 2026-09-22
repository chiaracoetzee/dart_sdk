// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_media_format.dart';

part 'resolved_gif_entry_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ResolvedGifEntrySchema {
  const ResolvedGifEntrySchema({
    required this.url,
    required this.proxyUrl,
    required this.width,
    required this.height,
    required this.media,
    Object? placeholder = _omit,
    this.contentType = '',
  }) : placeholder = identical(placeholder, _omit)
           ? null
           : placeholder as String?,
       _placeholderPresent = !identical(placeholder, _omit);

  const ResolvedGifEntrySchema._({
    required this.url,
    required this.proxyUrl,
    required this.width,
    required this.height,
    required this.media,
    this.placeholder,
    this.contentType = '',
  }) : _placeholderPresent = false;
  factory ResolvedGifEntrySchema.fromJson(Map<String, Object?> json) {
    final value = _$ResolvedGifEntrySchemaFromJson(json);
    return ResolvedGifEntrySchema(
      url: value.url,
      proxyUrl: value.proxyUrl,
      width: value.width,
      height: value.height,
      media: value.media,
      placeholder: json.containsKey('placeholder') ? value.placeholder : _omit,
      contentType: value.contentType,
    );
  }

  /// Original GIF URL
  final String url;

  /// Signed media proxy URL for the GIF
  @JsonKey(name: 'proxy_url')
  final String proxyUrl;

  /// Width of the GIF in pixels (0 if unknown)
  final int width;

  /// Height of the GIF in pixels (0 if unknown)
  final int height;

  /// Provider-issued format-name → media descriptor map (mirrors GifResponse.media). Empty when the URL is not recognizable as belonging to any registered GIF provider.
  final Map<String, GifMediaFormat> media;

  /// MIME type of the primary media (top-level url). Empty string means "unknown / image/gif" — clients should treat it as image/gif for backward compat.
  @JsonKey(name: 'content_type')
  final String contentType;

  /// Compact thumbhash placeholder produced by the media proxy. Persisted with the favorite so the picker can show a low-res preview while the GIF loads, and a fallback if the source URL later disappears.
  @JsonKey(includeIfNull: false)
  final String? placeholder;
  final bool _placeholderPresent;

  Map<String, Object?> toJson() {
    final json = _$ResolvedGifEntrySchemaToJson(this);
    if (_placeholderPresent) {
      json.putIfAbsent('placeholder', () => placeholder);
    }
    return json;
  }
}

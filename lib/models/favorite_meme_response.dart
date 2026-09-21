// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_media_format.dart';
import 'non_negative_safe_integer_type.dart';
import 'snowflake_string_type.dart';

part 'favorite_meme_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class FavoriteMemeResponse {
  const FavoriteMemeResponse({
    required this.id,
    required this.userId,
    required this.name,
    required this.tags,
    required this.attachmentId,
    required this.filename,
    required this.contentType,
    required this.size,
    required this.url,
    this.isGifv = false,
    Object? altText = _omit,
    Object? contentHash = _omit,
    Object? width = _omit,
    Object? height = _omit,
    Object? duration = _omit,
    Object? gifSlug = _omit,
    Object? gifProvider = _omit,
    Object? media = _omit,
    Object? placeholder = _omit,
  }) : altText = identical(altText, _omit) ? null : altText as String?,
       _altTextPresent = !identical(altText, _omit),
       contentHash = identical(contentHash, _omit)
           ? null
           : contentHash as String?,
       _contentHashPresent = !identical(contentHash, _omit),
       width = identical(width, _omit) ? null : width as int?,
       _widthPresent = !identical(width, _omit),
       height = identical(height, _omit) ? null : height as int?,
       _heightPresent = !identical(height, _omit),
       duration = identical(duration, _omit) ? null : duration as num?,
       _durationPresent = !identical(duration, _omit),
       gifSlug = identical(gifSlug, _omit) ? null : gifSlug as String?,
       _gifSlugPresent = !identical(gifSlug, _omit),
       gifProvider = identical(gifProvider, _omit)
           ? null
           : gifProvider as String?,
       _gifProviderPresent = !identical(gifProvider, _omit),
       media = identical(media, _omit)
           ? null
           : media as Map<String, GifMediaFormat>?,
       _mediaPresent = !identical(media, _omit),
       placeholder = identical(placeholder, _omit)
           ? null
           : placeholder as String?,
       _placeholderPresent = !identical(placeholder, _omit);
  factory FavoriteMemeResponse.fromJson(Map<String, Object?> json) {
    final value = _$FavoriteMemeResponseFromJson(json);
    return FavoriteMemeResponse(
      id: value.id,
      userId: value.userId,
      name: value.name,
      tags: value.tags,
      attachmentId: value.attachmentId,
      filename: value.filename,
      contentType: value.contentType,
      size: value.size,
      url: value.url,
      isGifv: value.isGifv,
      altText: json.containsKey('alt_text') ? value.altText : _omit,
      contentHash: json.containsKey('content_hash') ? value.contentHash : _omit,
      width: json.containsKey('width') ? value.width : _omit,
      height: json.containsKey('height') ? value.height : _omit,
      duration: json.containsKey('duration') ? value.duration : _omit,
      gifSlug: json.containsKey('gif_slug') ? value.gifSlug : _omit,
      gifProvider: json.containsKey('gif_provider') ? value.gifProvider : _omit,
      media: json.containsKey('media') ? value.media : _omit,
      placeholder: json.containsKey('placeholder') ? value.placeholder : _omit,
    );
  }

  /// Unique identifier for the favorite meme
  final SnowflakeStringType id;

  /// ID of the user who owns this favorite meme
  @JsonKey(name: 'user_id')
  final SnowflakeStringType userId;

  /// Display name of the meme
  final String name;

  /// Alternative text description for accessibility
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altText;

  /// Tags for categorizing and searching the meme
  final List<String> tags;

  /// ID of the attachment storing the meme
  @JsonKey(name: 'attachment_id')
  final SnowflakeStringType attachmentId;

  /// Original filename of the meme
  final String filename;

  /// MIME type of the meme file
  @JsonKey(name: 'content_type')
  final String contentType;

  /// Hash of the file content for deduplication
  @JsonKey(includeIfNull: false, name: 'content_hash')
  final String? contentHash;

  /// File size in bytes
  final NonNegativeSafeIntegerType size;

  /// Width of the image or video in pixels
  @JsonKey(includeIfNull: false)
  final int? width;

  /// Height of the image or video in pixels
  @JsonKey(includeIfNull: false)
  final int? height;

  /// Duration of the video in seconds
  @JsonKey(includeIfNull: false)
  final num? duration;

  /// CDN URL to access the meme
  final String url;

  /// Whether the meme is a video converted from GIF
  @JsonKey(name: 'is_gifv')
  final bool isGifv;

  /// Provider-issued slug for the GIF this meme was sourced from, if any
  @JsonKey(includeIfNull: false, name: 'gif_slug')
  final String? gifSlug;

  /// Stable name of the GIF provider that issued gif_slug, if any. Legacy records may contain older provider names.
  @JsonKey(includeIfNull: false, name: 'gif_provider')
  final String? gifProvider;

  /// Provider-issued format-name → media descriptor map for gif-sourced memes (mirrors GifResponse.media). Null on memes uploaded as plain attachments.
  @JsonKey(includeIfNull: false)
  final Map<String, GifMediaFormat>? media;

  /// Compact thumbhash placeholder produced by the media proxy at favorite-time. Clients render it as a low-res preview while the full media loads. Null when the proxy did not emit one.
  @JsonKey(includeIfNull: false)
  final String? placeholder;
  final bool _altTextPresent;
  final bool _contentHashPresent;
  final bool _widthPresent;
  final bool _heightPresent;
  final bool _durationPresent;
  final bool _gifSlugPresent;
  final bool _gifProviderPresent;
  final bool _mediaPresent;
  final bool _placeholderPresent;

  Map<String, Object?> toJson() {
    final json = _$FavoriteMemeResponseToJson(this);
    if (_altTextPresent) {
      json.putIfAbsent('alt_text', () => altText);
    }
    if (_contentHashPresent) {
      json.putIfAbsent('content_hash', () => contentHash);
    }
    if (_widthPresent) {
      json.putIfAbsent('width', () => width);
    }
    if (_heightPresent) {
      json.putIfAbsent('height', () => height);
    }
    if (_durationPresent) {
      json.putIfAbsent('duration', () => duration);
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
    if (_placeholderPresent) {
      json.putIfAbsent('placeholder', () => placeholder);
    }
    return json;
  }
}

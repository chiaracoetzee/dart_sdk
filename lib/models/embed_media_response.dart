// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'embed_media_flags.dart';
import 'int32_type.dart';

part 'embed_media_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class EmbedMediaResponse {
  const EmbedMediaResponse({
    required this.url,
    required this.flags,
    Object? proxyUrl = _omit,
    Object? contentType = _omit,
    Object? contentHash = _omit,
    Object? width = _omit,
    Object? height = _omit,
    Object? description = _omit,
    Object? placeholder = _omit,
    Object? duration = _omit,
  }) : proxyUrl = identical(proxyUrl, _omit) ? null : proxyUrl as String?,
       _proxyUrlPresent = !identical(proxyUrl, _omit),
       contentType = identical(contentType, _omit)
           ? null
           : contentType as String?,
       _contentTypePresent = !identical(contentType, _omit),
       contentHash = identical(contentHash, _omit)
           ? null
           : contentHash as String?,
       _contentHashPresent = !identical(contentHash, _omit),
       width = identical(width, _omit) ? null : width as Int32Type?,
       _widthPresent = !identical(width, _omit),
       height = identical(height, _omit) ? null : height as Int32Type?,
       _heightPresent = !identical(height, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       placeholder = identical(placeholder, _omit)
           ? null
           : placeholder as String?,
       _placeholderPresent = !identical(placeholder, _omit),
       duration = identical(duration, _omit) ? null : duration as Int32Type?,
       _durationPresent = !identical(duration, _omit);

  const EmbedMediaResponse._({
    required this.url,
    required this.flags,
    this.proxyUrl,
    this.contentType,
    this.contentHash,
    this.width,
    this.height,
    this.description,
    this.placeholder,
    this.duration,
  }) : _proxyUrlPresent = false,
       _contentTypePresent = false,
       _contentHashPresent = false,
       _widthPresent = false,
       _heightPresent = false,
       _descriptionPresent = false,
       _placeholderPresent = false,
       _durationPresent = false;
  factory EmbedMediaResponse.fromJson(Map<String, Object?> json) {
    final value = _$EmbedMediaResponseFromJson(json);
    return EmbedMediaResponse(
      url: value.url,
      flags: value.flags,
      proxyUrl: json.containsKey('proxy_url') ? value.proxyUrl : _omit,
      contentType: json.containsKey('content_type') ? value.contentType : _omit,
      contentHash: json.containsKey('content_hash') ? value.contentHash : _omit,
      width: json.containsKey('width') ? value.width : _omit,
      height: json.containsKey('height') ? value.height : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      placeholder: json.containsKey('placeholder') ? value.placeholder : _omit,
      duration: json.containsKey('duration') ? value.duration : _omit,
    );
  }

  /// The URL of the media
  final String url;

  /// The proxied URL of the media
  @JsonKey(includeIfNull: false, name: 'proxy_url')
  final String? proxyUrl;

  /// The MIME type of the media
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  /// The hash of the media content
  @JsonKey(includeIfNull: false, name: 'content_hash')
  final String? contentHash;

  /// The width of the media in pixels
  @JsonKey(includeIfNull: false)
  final Int32Type? width;

  /// The height of the media in pixels
  @JsonKey(includeIfNull: false)
  final Int32Type? height;

  /// The description of the media
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The base64 encoded placeholder image for lazy loading
  @JsonKey(includeIfNull: false)
  final String? placeholder;

  /// The duration of the media in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;
  final EmbedMediaFlags flags;
  final bool _proxyUrlPresent;
  final bool _contentTypePresent;
  final bool _contentHashPresent;
  final bool _widthPresent;
  final bool _heightPresent;
  final bool _descriptionPresent;
  final bool _placeholderPresent;
  final bool _durationPresent;

  Map<String, Object?> toJson() {
    final json = _$EmbedMediaResponseToJson(this);
    if (_proxyUrlPresent) {
      json.putIfAbsent('proxy_url', () => proxyUrl);
    }
    if (_contentTypePresent) {
      json.putIfAbsent('content_type', () => contentType);
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
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_placeholderPresent) {
      json.putIfAbsent('placeholder', () => placeholder);
    }
    if (_durationPresent) {
      json.putIfAbsent('duration', () => duration);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'color_type.dart';
import 'rich_embed_author_request.dart';
import 'rich_embed_footer_request.dart';
import 'rich_embed_media_request.dart';
import 'rich_embed_request_fields.dart';

part 'rich_embed_request.g.dart';

@JsonSerializable(constructor: '_')
class RichEmbedRequest {
  RichEmbedRequest({
    JsonNullable<String> url = const JsonNullable<String>.undefined(),
    JsonNullable<String> title = const JsonNullable<String>.undefined(),
    JsonNullable<ColorType> color = const JsonNullable<ColorType>.undefined(),
    JsonNullable<String> timestamp = const JsonNullable<String>.undefined(),
    JsonNullable<String> description = const JsonNullable<String>.undefined(),
    JsonNullable<RichEmbedAuthorRequest> author =
        const JsonNullable<RichEmbedAuthorRequest>.undefined(),
    JsonNullable<RichEmbedMediaRequest> image =
        const JsonNullable<RichEmbedMediaRequest>.undefined(),
    JsonNullable<RichEmbedMediaRequest> thumbnail =
        const JsonNullable<RichEmbedMediaRequest>.undefined(),
    JsonNullable<RichEmbedFooterRequest> footer =
        const JsonNullable<RichEmbedFooterRequest>.undefined(),
    JsonNullable<List<RichEmbedRequestFields>> fields =
        const JsonNullable<List<RichEmbedRequestFields>>.undefined(),
  }) : url = url,
       _urlValue = url.value,
       _urlPresent = url.isPresent,
       title = title,
       _titleValue = title.value,
       _titlePresent = title.isPresent,
       color = color,
       _colorValue = color.value,
       _colorPresent = color.isPresent,
       timestamp = timestamp,
       _timestampValue = timestamp.value,
       _timestampPresent = timestamp.isPresent,
       description = description,
       _descriptionValue = description.value,
       _descriptionPresent = description.isPresent,
       author = author,
       _authorValue = author.value,
       _authorPresent = author.isPresent,
       image = image,
       _imageValue = image.value,
       _imagePresent = image.isPresent,
       thumbnail = thumbnail,
       _thumbnailValue = thumbnail.value,
       _thumbnailPresent = thumbnail.isPresent,
       footer = footer,
       _footerValue = footer.value,
       _footerPresent = footer.isPresent,
       fields = fields,
       _fieldsValue = fields.value,
       _fieldsPresent = fields.isPresent;

  const RichEmbedRequest._()
    : _titleValue = null,
      _urlValue = null,
      _colorValue = null,
      _timestampValue = null,
      _descriptionValue = null,
      _authorValue = null,
      _imageValue = null,
      _thumbnailValue = null,
      _footerValue = null,
      _fieldsValue = null,
      url = const JsonNullable<String>.undefined(),
      _urlPresent = false,
      title = const JsonNullable<String>.undefined(),
      _titlePresent = false,
      color = const JsonNullable<ColorType>.undefined(),
      _colorPresent = false,
      timestamp = const JsonNullable<String>.undefined(),
      _timestampPresent = false,
      description = const JsonNullable<String>.undefined(),
      _descriptionPresent = false,
      author = const JsonNullable<RichEmbedAuthorRequest>.undefined(),
      _authorPresent = false,
      image = const JsonNullable<RichEmbedMediaRequest>.undefined(),
      _imagePresent = false,
      thumbnail = const JsonNullable<RichEmbedMediaRequest>.undefined(),
      _thumbnailPresent = false,
      footer = const JsonNullable<RichEmbedFooterRequest>.undefined(),
      _footerPresent = false,
      fields = const JsonNullable<List<RichEmbedRequestFields>>.undefined(),
      _fieldsPresent = false;
  factory RichEmbedRequest.patch(Map<String, Object?> json) =>
      RichEmbedRequest.fromJson(json);

  factory RichEmbedRequest.fromJson(Map<String, Object?> json) {
    final value = _$RichEmbedRequestFromJson(json);
    return RichEmbedRequest(
      url: json.containsKey('url')
          ? JsonNullable<String>.of(value._urlValue)
          : const JsonNullable<String>.undefined(),
      title: json.containsKey('title')
          ? JsonNullable<String>.of(value._titleValue)
          : const JsonNullable<String>.undefined(),
      color: json.containsKey('color')
          ? JsonNullable<ColorType>.of(value._colorValue)
          : const JsonNullable<ColorType>.undefined(),
      timestamp: json.containsKey('timestamp')
          ? JsonNullable<String>.of(value._timestampValue)
          : const JsonNullable<String>.undefined(),
      description: json.containsKey('description')
          ? JsonNullable<String>.of(value._descriptionValue)
          : const JsonNullable<String>.undefined(),
      author: json.containsKey('author')
          ? JsonNullable<RichEmbedAuthorRequest>.of(value._authorValue)
          : const JsonNullable<RichEmbedAuthorRequest>.undefined(),
      image: json.containsKey('image')
          ? JsonNullable<RichEmbedMediaRequest>.of(value._imageValue)
          : const JsonNullable<RichEmbedMediaRequest>.undefined(),
      thumbnail: json.containsKey('thumbnail')
          ? JsonNullable<RichEmbedMediaRequest>.of(value._thumbnailValue)
          : const JsonNullable<RichEmbedMediaRequest>.undefined(),
      footer: json.containsKey('footer')
          ? JsonNullable<RichEmbedFooterRequest>.of(value._footerValue)
          : const JsonNullable<RichEmbedFooterRequest>.undefined(),
      fields: json.containsKey('fields')
          ? JsonNullable<List<RichEmbedRequestFields>>.of(value._fieldsValue)
          : const JsonNullable<List<RichEmbedRequestFields>>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> url;
  @JsonKey(includeIfNull: false, name: 'url')
  final String? _urlValue;
  final bool _urlPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> title;
  @JsonKey(includeIfNull: false, name: 'title')
  final String? _titleValue;
  final bool _titlePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ColorType> color;
  @JsonKey(includeIfNull: false, name: 'color')
  final ColorType? _colorValue;
  final bool _colorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> timestamp;
  @JsonKey(includeIfNull: false, name: 'timestamp')
  final String? _timestampValue;
  final bool _timestampPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> description;
  @JsonKey(includeIfNull: false, name: 'description')
  final String? _descriptionValue;
  final bool _descriptionPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedAuthorRequest> author;
  @JsonKey(includeIfNull: false, name: 'author')
  final RichEmbedAuthorRequest? _authorValue;
  final bool _authorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedMediaRequest> image;
  @JsonKey(includeIfNull: false, name: 'image')
  final RichEmbedMediaRequest? _imageValue;
  final bool _imagePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedMediaRequest> thumbnail;
  @JsonKey(includeIfNull: false, name: 'thumbnail')
  final RichEmbedMediaRequest? _thumbnailValue;
  final bool _thumbnailPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<RichEmbedFooterRequest> footer;
  @JsonKey(includeIfNull: false, name: 'footer')
  final RichEmbedFooterRequest? _footerValue;
  final bool _footerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<RichEmbedRequestFields>> fields;
  @JsonKey(includeIfNull: false, name: 'fields')
  final List<RichEmbedRequestFields>? _fieldsValue;
  final bool _fieldsPresent;

  Map<String, Object?> toJson() {
    final json = _$RichEmbedRequestToJson(this);
    if (_urlPresent) {
      json.putIfAbsent('url', () => _urlValue);
    }
    if (_titlePresent) {
      json.putIfAbsent('title', () => _titleValue);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => _colorValue);
    }
    if (_timestampPresent) {
      json.putIfAbsent('timestamp', () => _timestampValue);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => _descriptionValue);
    }
    if (_authorPresent) {
      json.putIfAbsent('author', () => _authorValue);
    }
    if (_imagePresent) {
      json.putIfAbsent('image', () => _imageValue);
    }
    if (_thumbnailPresent) {
      json.putIfAbsent('thumbnail', () => _thumbnailValue);
    }
    if (_footerPresent) {
      json.putIfAbsent('footer', () => _footerValue);
    }
    if (_fieldsPresent) {
      json.putIfAbsent('fields', () => _fieldsValue);
    }
    return json;
  }
}

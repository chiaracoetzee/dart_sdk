// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'color_type.dart';
import 'rich_embed_author_request.dart';
import 'rich_embed_footer_request.dart';
import 'rich_embed_media_request.dart';
import 'rich_embed_request_fields.dart';

part 'rich_embed_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class RichEmbedRequest {
  const RichEmbedRequest({
    Object? url = _omit,
    Object? title = _omit,
    Object? color = _omit,
    Object? timestamp = _omit,
    Object? description = _omit,
    Object? author = _omit,
    Object? image = _omit,
    Object? thumbnail = _omit,
    Object? footer = _omit,
    Object? fields = _omit,
  }) : url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       color = identical(color, _omit) ? null : color as ColorType?,
       _colorPresent = !identical(color, _omit),
       timestamp = identical(timestamp, _omit) ? null : timestamp as String?,
       _timestampPresent = !identical(timestamp, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       author = identical(author, _omit)
           ? null
           : author as RichEmbedAuthorRequest?,
       _authorPresent = !identical(author, _omit),
       image = identical(image, _omit) ? null : image as RichEmbedMediaRequest?,
       _imagePresent = !identical(image, _omit),
       thumbnail = identical(thumbnail, _omit)
           ? null
           : thumbnail as RichEmbedMediaRequest?,
       _thumbnailPresent = !identical(thumbnail, _omit),
       footer = identical(footer, _omit)
           ? null
           : footer as RichEmbedFooterRequest?,
       _footerPresent = !identical(footer, _omit),
       fields = identical(fields, _omit)
           ? null
           : fields as List<RichEmbedRequestFields>?,
       _fieldsPresent = !identical(fields, _omit);

  const RichEmbedRequest._({
    this.url,
    this.title,
    this.color,
    this.timestamp,
    this.description,
    this.author,
    this.image,
    this.thumbnail,
    this.footer,
    this.fields,
  }) : _urlPresent = false,
       _titlePresent = false,
       _colorPresent = false,
       _timestampPresent = false,
       _descriptionPresent = false,
       _authorPresent = false,
       _imagePresent = false,
       _thumbnailPresent = false,
       _footerPresent = false,
       _fieldsPresent = false;
  factory RichEmbedRequest.fromJson(Map<String, Object?> json) {
    final value = _$RichEmbedRequestFromJson(json);
    return RichEmbedRequest(
      url: json.containsKey('url') ? value.url : _omit,
      title: json.containsKey('title') ? value.title : _omit,
      color: json.containsKey('color') ? value.color : _omit,
      timestamp: json.containsKey('timestamp') ? value.timestamp : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      author: json.containsKey('author') ? value.author : _omit,
      image: json.containsKey('image') ? value.image : _omit,
      thumbnail: json.containsKey('thumbnail') ? value.thumbnail : _omit,
      footer: json.containsKey('footer') ? value.footer : _omit,
      fields: json.containsKey('fields') ? value.fields : _omit,
    );
  }

  /// URL of the embed
  @JsonKey(includeIfNull: false)
  final String? url;

  /// Title of the embed (0-256 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// Color code of the embed (hex integer)
  @JsonKey(includeIfNull: false)
  final ColorType? color;

  /// ISO8601 timestamp for the embed
  @JsonKey(includeIfNull: false)
  final String? timestamp;

  /// Description of the embed (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Author information
  @JsonKey(includeIfNull: false)
  final RichEmbedAuthorRequest? author;

  /// Image to display in the embed
  @JsonKey(includeIfNull: false)
  final RichEmbedMediaRequest? image;

  /// Thumbnail image for the embed
  @JsonKey(includeIfNull: false)
  final RichEmbedMediaRequest? thumbnail;

  /// Footer information
  @JsonKey(includeIfNull: false)
  final RichEmbedFooterRequest? footer;

  /// Array of field objects (max 25)
  @JsonKey(includeIfNull: false)
  final List<RichEmbedRequestFields>? fields;
  final bool _urlPresent;
  final bool _titlePresent;
  final bool _colorPresent;
  final bool _timestampPresent;
  final bool _descriptionPresent;
  final bool _authorPresent;
  final bool _imagePresent;
  final bool _thumbnailPresent;
  final bool _footerPresent;
  final bool _fieldsPresent;

  Map<String, Object?> toJson() {
    final json = _$RichEmbedRequestToJson(this);
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => color);
    }
    if (_timestampPresent) {
      json.putIfAbsent('timestamp', () => timestamp);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_authorPresent) {
      json.putIfAbsent('author', () => author);
    }
    if (_imagePresent) {
      json.putIfAbsent('image', () => image);
    }
    if (_thumbnailPresent) {
      json.putIfAbsent('thumbnail', () => thumbnail);
    }
    if (_footerPresent) {
      json.putIfAbsent('footer', () => footer);
    }
    if (_fieldsPresent) {
      json.putIfAbsent('fields', () => fields);
    }
    return json;
  }
}

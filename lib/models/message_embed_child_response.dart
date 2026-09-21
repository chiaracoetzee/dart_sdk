// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'embed_author_response.dart';
import 'embed_field_response.dart';
import 'embed_footer_response.dart';
import 'embed_media_response.dart';
import 'int32_type.dart';

part 'message_embed_child_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class MessageEmbedChildResponse {
  const MessageEmbedChildResponse({
    required this.type,
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
    Object? provider = _omit,
    Object? video = _omit,
    Object? audio = _omit,
    Object? html = _omit,
    Object? htmlWidth = _omit,
    Object? htmlHeight = _omit,
    Object? nsfw = _omit,
  }) : url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       color = identical(color, _omit) ? null : color as Int32Type?,
       _colorPresent = !identical(color, _omit),
       timestamp = identical(timestamp, _omit) ? null : timestamp as DateTime?,
       _timestampPresent = !identical(timestamp, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       author = identical(author, _omit)
           ? null
           : author as EmbedAuthorResponse?,
       _authorPresent = !identical(author, _omit),
       image = identical(image, _omit) ? null : image as EmbedMediaResponse?,
       _imagePresent = !identical(image, _omit),
       thumbnail = identical(thumbnail, _omit)
           ? null
           : thumbnail as EmbedMediaResponse?,
       _thumbnailPresent = !identical(thumbnail, _omit),
       footer = identical(footer, _omit)
           ? null
           : footer as EmbedFooterResponse?,
       _footerPresent = !identical(footer, _omit),
       fields = identical(fields, _omit)
           ? null
           : fields as List<EmbedFieldResponse>?,
       _fieldsPresent = !identical(fields, _omit),
       provider = identical(provider, _omit)
           ? null
           : provider as EmbedAuthorResponse?,
       _providerPresent = !identical(provider, _omit),
       video = identical(video, _omit) ? null : video as EmbedMediaResponse?,
       _videoPresent = !identical(video, _omit),
       audio = identical(audio, _omit) ? null : audio as EmbedMediaResponse?,
       _audioPresent = !identical(audio, _omit),
       html = identical(html, _omit) ? null : html as String?,
       _htmlPresent = !identical(html, _omit),
       htmlWidth = identical(htmlWidth, _omit) ? null : htmlWidth as Int32Type?,
       _htmlWidthPresent = !identical(htmlWidth, _omit),
       htmlHeight = identical(htmlHeight, _omit)
           ? null
           : htmlHeight as Int32Type?,
       _htmlHeightPresent = !identical(htmlHeight, _omit),
       nsfw = identical(nsfw, _omit) ? null : nsfw as bool?,
       _nsfwPresent = !identical(nsfw, _omit);
  factory MessageEmbedChildResponse.fromJson(Map<String, Object?> json) {
    final value = _$MessageEmbedChildResponseFromJson(json);
    return MessageEmbedChildResponse(
      type: value.type,
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
      provider: json.containsKey('provider') ? value.provider : _omit,
      video: json.containsKey('video') ? value.video : _omit,
      audio: json.containsKey('audio') ? value.audio : _omit,
      html: json.containsKey('html') ? value.html : _omit,
      htmlWidth: json.containsKey('html_width') ? value.htmlWidth : _omit,
      htmlHeight: json.containsKey('html_height') ? value.htmlHeight : _omit,
      nsfw: json.containsKey('nsfw') ? value.nsfw : _omit,
    );
  }

  /// The type of embed (e.g., rich, image, video, gifv, article, link)
  final String type;

  /// The URL of the embed
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The title of the embed
  @JsonKey(includeIfNull: false)
  final String? title;

  /// The color code of the embed sidebar
  @JsonKey(includeIfNull: false)
  final Int32Type? color;

  /// The ISO 8601 timestamp of the embed content
  @JsonKey(includeIfNull: false)
  final DateTime? timestamp;

  /// The description of the embed
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The author information of the embed
  @JsonKey(includeIfNull: false)
  final EmbedAuthorResponse? author;

  /// The image of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? image;

  /// The thumbnail of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? thumbnail;

  /// The footer of the embed
  @JsonKey(includeIfNull: false)
  final EmbedFooterResponse? footer;

  /// The fields of the embed
  @JsonKey(includeIfNull: false)
  final List<EmbedFieldResponse>? fields;

  /// The provider of the embed (e.g., YouTube, Twitter)
  @JsonKey(includeIfNull: false)
  final EmbedAuthorResponse? provider;

  /// The video of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? video;

  /// The audio of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? audio;

  /// Sanitized oEmbed HTML for trusted specialized embed renderers
  @JsonKey(includeIfNull: false)
  final String? html;

  /// The preferred width of sanitized oEmbed HTML
  @JsonKey(includeIfNull: false, name: 'html_width')
  final Int32Type? htmlWidth;

  /// The preferred height of sanitized oEmbed HTML
  @JsonKey(includeIfNull: false, name: 'html_height')
  final Int32Type? htmlHeight;

  /// Whether the embed is flagged as NSFW
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
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
  final bool _providerPresent;
  final bool _videoPresent;
  final bool _audioPresent;
  final bool _htmlPresent;
  final bool _htmlWidthPresent;
  final bool _htmlHeightPresent;
  final bool _nsfwPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageEmbedChildResponseToJson(this);
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
    if (_providerPresent) {
      json.putIfAbsent('provider', () => provider);
    }
    if (_videoPresent) {
      json.putIfAbsent('video', () => video);
    }
    if (_audioPresent) {
      json.putIfAbsent('audio', () => audio);
    }
    if (_htmlPresent) {
      json.putIfAbsent('html', () => html);
    }
    if (_htmlWidthPresent) {
      json.putIfAbsent('html_width', () => htmlWidth);
    }
    if (_htmlHeightPresent) {
      json.putIfAbsent('html_height', () => htmlHeight);
    }
    if (_nsfwPresent) {
      json.putIfAbsent('nsfw', () => nsfw);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'slack_webhook_request_attachments_fields.dart';

part 'slack_webhook_request_attachments.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class SlackWebhookRequestAttachments {
  const SlackWebhookRequestAttachments({
    Object? fallback = _omit,
    Object? pretext = _omit,
    Object? text = _omit,
    Object? color = _omit,
    Object? title = _omit,
    Object? titleLink = _omit,
    Object? fields = _omit,
    Object? footer = _omit,
    Object? ts = _omit,
    Object? authorName = _omit,
    Object? authorLink = _omit,
    Object? authorIcon = _omit,
    Object? imageUrl = _omit,
    Object? thumbUrl = _omit,
  }) : fallback = identical(fallback, _omit) ? null : fallback as String?,
       _fallbackPresent = !identical(fallback, _omit),
       pretext = identical(pretext, _omit) ? null : pretext as String?,
       _pretextPresent = !identical(pretext, _omit),
       text = identical(text, _omit) ? null : text as String?,
       _textPresent = !identical(text, _omit),
       color = identical(color, _omit) ? null : color as String?,
       _colorPresent = !identical(color, _omit),
       title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       titleLink = identical(titleLink, _omit) ? null : titleLink as String?,
       _titleLinkPresent = !identical(titleLink, _omit),
       fields = identical(fields, _omit)
           ? null
           : fields as List<SlackWebhookRequestAttachmentsFields>?,
       _fieldsPresent = !identical(fields, _omit),
       footer = identical(footer, _omit) ? null : footer as String?,
       _footerPresent = !identical(footer, _omit),
       ts = identical(ts, _omit) ? null : ts as int?,
       _tsPresent = !identical(ts, _omit),
       authorName = identical(authorName, _omit) ? null : authorName as String?,
       _authorNamePresent = !identical(authorName, _omit),
       authorLink = identical(authorLink, _omit) ? null : authorLink as String?,
       _authorLinkPresent = !identical(authorLink, _omit),
       authorIcon = identical(authorIcon, _omit) ? null : authorIcon as String?,
       _authorIconPresent = !identical(authorIcon, _omit),
       imageUrl = identical(imageUrl, _omit) ? null : imageUrl as String?,
       _imageUrlPresent = !identical(imageUrl, _omit),
       thumbUrl = identical(thumbUrl, _omit) ? null : thumbUrl as String?,
       _thumbUrlPresent = !identical(thumbUrl, _omit);

  const SlackWebhookRequestAttachments._({
    this.fallback,
    this.pretext,
    this.text,
    this.color,
    this.title,
    this.titleLink,
    this.fields,
    this.footer,
    this.ts,
    this.authorName,
    this.authorLink,
    this.authorIcon,
    this.imageUrl,
    this.thumbUrl,
  }) : _fallbackPresent = false,
       _pretextPresent = false,
       _textPresent = false,
       _colorPresent = false,
       _titlePresent = false,
       _titleLinkPresent = false,
       _fieldsPresent = false,
       _footerPresent = false,
       _tsPresent = false,
       _authorNamePresent = false,
       _authorLinkPresent = false,
       _authorIconPresent = false,
       _imageUrlPresent = false,
       _thumbUrlPresent = false;
  factory SlackWebhookRequestAttachments.fromJson(Map<String, Object?> json) {
    final value = _$SlackWebhookRequestAttachmentsFromJson(json);
    return SlackWebhookRequestAttachments(
      fallback: json.containsKey('fallback') ? value.fallback : _omit,
      pretext: json.containsKey('pretext') ? value.pretext : _omit,
      text: json.containsKey('text') ? value.text : _omit,
      color: json.containsKey('color') ? value.color : _omit,
      title: json.containsKey('title') ? value.title : _omit,
      titleLink: json.containsKey('title_link') ? value.titleLink : _omit,
      fields: json.containsKey('fields') ? value.fields : _omit,
      footer: json.containsKey('footer') ? value.footer : _omit,
      ts: json.containsKey('ts') ? value.ts : _omit,
      authorName: json.containsKey('author_name') ? value.authorName : _omit,
      authorLink: json.containsKey('author_link') ? value.authorLink : _omit,
      authorIcon: json.containsKey('author_icon') ? value.authorIcon : _omit,
      imageUrl: json.containsKey('image_url') ? value.imageUrl : _omit,
      thumbUrl: json.containsKey('thumb_url') ? value.thumbUrl : _omit,
    );
  }

  /// Fallback text for notifications
  @JsonKey(includeIfNull: false)
  final String? fallback;

  /// Text that appears above the attachment block
  @JsonKey(includeIfNull: false)
  final String? pretext;

  /// Main text content of the attachment
  @JsonKey(includeIfNull: false)
  final String? text;

  /// Colour of the attachment sidebar (hex code or preset)
  @JsonKey(includeIfNull: false)
  final String? color;

  /// Title of the attachment
  @JsonKey(includeIfNull: false)
  final String? title;

  /// URL to link from the title
  @JsonKey(includeIfNull: false, name: 'title_link')
  final String? titleLink;

  /// Array of field objects
  @JsonKey(includeIfNull: false)
  final List<SlackWebhookRequestAttachmentsFields>? fields;

  /// Footer text displayed at the bottom
  @JsonKey(includeIfNull: false)
  final String? footer;

  /// Unix timestamp for the attachment footer
  @JsonKey(includeIfNull: false)
  final int? ts;

  /// Name of the author
  @JsonKey(includeIfNull: false, name: 'author_name')
  final String? authorName;

  /// URL to link from the author name
  @JsonKey(includeIfNull: false, name: 'author_link')
  final String? authorLink;

  /// URL for the author icon image
  @JsonKey(includeIfNull: false, name: 'author_icon')
  final String? authorIcon;

  /// URL of the main image to display
  @JsonKey(includeIfNull: false, name: 'image_url')
  final String? imageUrl;

  /// URL of a thumbnail image
  @JsonKey(includeIfNull: false, name: 'thumb_url')
  final String? thumbUrl;
  final bool _fallbackPresent;
  final bool _pretextPresent;
  final bool _textPresent;
  final bool _colorPresent;
  final bool _titlePresent;
  final bool _titleLinkPresent;
  final bool _fieldsPresent;
  final bool _footerPresent;
  final bool _tsPresent;
  final bool _authorNamePresent;
  final bool _authorLinkPresent;
  final bool _authorIconPresent;
  final bool _imageUrlPresent;
  final bool _thumbUrlPresent;

  Map<String, Object?> toJson() {
    final json = _$SlackWebhookRequestAttachmentsToJson(this);
    if (_fallbackPresent) {
      json.putIfAbsent('fallback', () => fallback);
    }
    if (_pretextPresent) {
      json.putIfAbsent('pretext', () => pretext);
    }
    if (_textPresent) {
      json.putIfAbsent('text', () => text);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => color);
    }
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_titleLinkPresent) {
      json.putIfAbsent('title_link', () => titleLink);
    }
    if (_fieldsPresent) {
      json.putIfAbsent('fields', () => fields);
    }
    if (_footerPresent) {
      json.putIfAbsent('footer', () => footer);
    }
    if (_tsPresent) {
      json.putIfAbsent('ts', () => ts);
    }
    if (_authorNamePresent) {
      json.putIfAbsent('author_name', () => authorName);
    }
    if (_authorLinkPresent) {
      json.putIfAbsent('author_link', () => authorLink);
    }
    if (_authorIconPresent) {
      json.putIfAbsent('author_icon', () => authorIcon);
    }
    if (_imageUrlPresent) {
      json.putIfAbsent('image_url', () => imageUrl);
    }
    if (_thumbUrlPresent) {
      json.putIfAbsent('thumb_url', () => thumbUrl);
    }
    return json;
  }
}

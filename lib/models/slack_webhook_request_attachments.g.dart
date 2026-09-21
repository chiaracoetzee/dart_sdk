// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequestAttachments _$SlackWebhookRequestAttachmentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SlackWebhookRequestAttachments',
  json,
  ($checkedConvert) {
    final val = SlackWebhookRequestAttachments(
      fallback: $checkedConvert('fallback', (v) => v ?? _omit),
      pretext: $checkedConvert('pretext', (v) => v ?? _omit),
      text: $checkedConvert('text', (v) => v ?? _omit),
      color: $checkedConvert('color', (v) => v ?? _omit),
      title: $checkedConvert('title', (v) => v ?? _omit),
      titleLink: $checkedConvert('title_link', (v) => v ?? _omit),
      fields: $checkedConvert('fields', (v) => v ?? _omit),
      footer: $checkedConvert('footer', (v) => v ?? _omit),
      ts: $checkedConvert('ts', (v) => v ?? _omit),
      authorName: $checkedConvert('author_name', (v) => v ?? _omit),
      authorLink: $checkedConvert('author_link', (v) => v ?? _omit),
      authorIcon: $checkedConvert('author_icon', (v) => v ?? _omit),
      imageUrl: $checkedConvert('image_url', (v) => v ?? _omit),
      thumbUrl: $checkedConvert('thumb_url', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'titleLink': 'title_link',
    'authorName': 'author_name',
    'authorLink': 'author_link',
    'authorIcon': 'author_icon',
    'imageUrl': 'image_url',
    'thumbUrl': 'thumb_url',
  },
);

Map<String, dynamic> _$SlackWebhookRequestAttachmentsToJson(
  SlackWebhookRequestAttachments instance,
) => <String, dynamic>{
  'fallback': ?instance.fallback,
  'pretext': ?instance.pretext,
  'text': ?instance.text,
  'color': ?instance.color,
  'title': ?instance.title,
  'title_link': ?instance.titleLink,
  'fields': ?instance.fields,
  'footer': ?instance.footer,
  'ts': ?instance.ts,
  'author_name': ?instance.authorName,
  'author_link': ?instance.authorLink,
  'author_icon': ?instance.authorIcon,
  'image_url': ?instance.imageUrl,
  'thumb_url': ?instance.thumbUrl,
};

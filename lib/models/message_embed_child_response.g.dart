// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_child_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedChildResponse _$MessageEmbedChildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageEmbedChildResponse', json, ($checkedConvert) {
  final val = MessageEmbedChildResponse(
    type: $checkedConvert('type', (v) => v as String),
    url: $checkedConvert('url', (v) => v ?? _omit),
    title: $checkedConvert('title', (v) => v ?? _omit),
    color: $checkedConvert('color', (v) => v ?? _omit),
    timestamp: $checkedConvert('timestamp', (v) => v ?? _omit),
    description: $checkedConvert('description', (v) => v ?? _omit),
    author: $checkedConvert('author', (v) => v ?? _omit),
    image: $checkedConvert('image', (v) => v ?? _omit),
    thumbnail: $checkedConvert('thumbnail', (v) => v ?? _omit),
    footer: $checkedConvert('footer', (v) => v ?? _omit),
    fields: $checkedConvert('fields', (v) => v ?? _omit),
    provider: $checkedConvert('provider', (v) => v ?? _omit),
    video: $checkedConvert('video', (v) => v ?? _omit),
    audio: $checkedConvert('audio', (v) => v ?? _omit),
    html: $checkedConvert('html', (v) => v ?? _omit),
    htmlWidth: $checkedConvert('html_width', (v) => v ?? _omit),
    htmlHeight: $checkedConvert('html_height', (v) => v ?? _omit),
    nsfw: $checkedConvert('nsfw', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'htmlWidth': 'html_width', 'htmlHeight': 'html_height'});

Map<String, dynamic> _$MessageEmbedChildResponseToJson(
  MessageEmbedChildResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'url': ?instance.url,
  'title': ?instance.title,
  'color': ?instance.color,
  'timestamp': ?instance.timestamp?.toIso8601String(),
  'description': ?instance.description,
  'author': ?instance.author,
  'image': ?instance.image,
  'thumbnail': ?instance.thumbnail,
  'footer': ?instance.footer,
  'fields': ?instance.fields,
  'provider': ?instance.provider,
  'video': ?instance.video,
  'audio': ?instance.audio,
  'html': ?instance.html,
  'html_width': ?instance.htmlWidth,
  'html_height': ?instance.htmlHeight,
  'nsfw': ?instance.nsfw,
};

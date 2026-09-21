// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedRequest _$RichEmbedRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RichEmbedRequest', json, ($checkedConvert) {
      final val = RichEmbedRequest(
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
      );
      return val;
    });

Map<String, dynamic> _$RichEmbedRequestToJson(RichEmbedRequest instance) =>
    <String, dynamic>{
      'url': ?instance.url,
      'title': ?instance.title,
      'color': ?instance.color,
      'timestamp': ?instance.timestamp,
      'description': ?instance.description,
      'author': ?instance.author,
      'image': ?instance.image,
      'thumbnail': ?instance.thumbnail,
      'footer': ?instance.footer,
      'fields': ?instance.fields,
    };

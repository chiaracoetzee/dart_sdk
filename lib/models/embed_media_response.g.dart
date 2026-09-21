// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_media_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedMediaResponse _$EmbedMediaResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmbedMediaResponse',
      json,
      ($checkedConvert) {
        final val = EmbedMediaResponse(
          url: $checkedConvert('url', (v) => v as String),
          flags: $checkedConvert('flags', (v) => (v as num).toInt()),
          proxyUrl: $checkedConvert('proxy_url', (v) => v ?? _omit),
          contentType: $checkedConvert('content_type', (v) => v ?? _omit),
          contentHash: $checkedConvert('content_hash', (v) => v ?? _omit),
          width: $checkedConvert('width', (v) => v ?? _omit),
          height: $checkedConvert('height', (v) => v ?? _omit),
          description: $checkedConvert('description', (v) => v ?? _omit),
          placeholder: $checkedConvert('placeholder', (v) => v ?? _omit),
          duration: $checkedConvert('duration', (v) => v ?? _omit),
        );
        return val;
      },
      fieldKeyMap: const {
        'proxyUrl': 'proxy_url',
        'contentType': 'content_type',
        'contentHash': 'content_hash',
      },
    );

Map<String, dynamic> _$EmbedMediaResponseToJson(EmbedMediaResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'proxy_url': ?instance.proxyUrl,
      'content_type': ?instance.contentType,
      'content_hash': ?instance.contentHash,
      'width': ?instance.width,
      'height': ?instance.height,
      'description': ?instance.description,
      'placeholder': ?instance.placeholder,
      'duration': ?instance.duration,
      'flags': instance.flags,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_attachment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAttachmentResponse _$MessageAttachmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageAttachmentResponse',
  json,
  ($checkedConvert) {
    final val = MessageAttachmentResponse(
      id: $checkedConvert('id', (v) => v as String),
      filename: $checkedConvert('filename', (v) => v as String),
      size: $checkedConvert('size', (v) => (v as num).toInt()),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      title: $checkedConvert('title', (v) => v ?? _omit),
      description: $checkedConvert('description', (v) => v ?? _omit),
      contentType: $checkedConvert('content_type', (v) => v ?? _omit),
      contentHash: $checkedConvert('content_hash', (v) => v ?? _omit),
      url: $checkedConvert('url', (v) => v ?? _omit),
      proxyUrl: $checkedConvert('proxy_url', (v) => v ?? _omit),
      width: $checkedConvert('width', (v) => v ?? _omit),
      height: $checkedConvert('height', (v) => v ?? _omit),
      placeholder: $checkedConvert('placeholder', (v) => v ?? _omit),
      nsfw: $checkedConvert('nsfw', (v) => v ?? _omit),
      duration: $checkedConvert('duration', (v) => v ?? _omit),
      waveform: $checkedConvert('waveform', (v) => v ?? _omit),
      expiresAt: $checkedConvert('expires_at', (v) => v ?? _omit),
      expired: $checkedConvert('expired', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentType': 'content_type',
    'contentHash': 'content_hash',
    'proxyUrl': 'proxy_url',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$MessageAttachmentResponseToJson(
  MessageAttachmentResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'title': ?instance.title,
  'description': ?instance.description,
  'content_type': ?instance.contentType,
  'content_hash': ?instance.contentHash,
  'size': instance.size,
  'url': ?instance.url,
  'proxy_url': ?instance.proxyUrl,
  'width': ?instance.width,
  'height': ?instance.height,
  'placeholder': ?instance.placeholder,
  'flags': instance.flags,
  'nsfw': ?instance.nsfw,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'expires_at': ?instance.expiresAt,
  'expired': ?instance.expired,
};

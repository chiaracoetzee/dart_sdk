// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object3 _$Object3FromJson(Map<String, dynamic> json) => $checkedCreate(
  'Object3',
  json,
  ($checkedConvert) {
    final val = Object3(
      id: $checkedConvert('id', (v) => v ?? _omit),
      filename: $checkedConvert('filename', (v) => v ?? _omit),
      description: $checkedConvert('description', (v) => v ?? _omit),
      contentType: $checkedConvert('content_type', (v) => v ?? _omit),
      size: $checkedConvert('size', (v) => v ?? _omit),
      url: $checkedConvert('url', (v) => v ?? _omit),
      proxyUrl: $checkedConvert('proxy_url', (v) => v ?? _omit),
      height: $checkedConvert('height', (v) => v ?? _omit),
      width: $checkedConvert('width', (v) => v ?? _omit),
      ephemeral: $checkedConvert('ephemeral', (v) => v ?? _omit),
      duration: $checkedConvert('duration', (v) => v ?? _omit),
      waveform: $checkedConvert('waveform', (v) => v ?? _omit),
      flags: $checkedConvert('flags', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {'contentType': 'content_type', 'proxyUrl': 'proxy_url'},
);

Map<String, dynamic> _$Object3ToJson(Object3 instance) => <String, dynamic>{
  'id': ?instance.id,
  'filename': ?instance.filename,
  'description': ?instance.description,
  'content_type': ?instance.contentType,
  'size': ?instance.size,
  'url': ?instance.url,
  'proxy_url': ?instance.proxyUrl,
  'height': ?instance.height,
  'width': ?instance.width,
  'ephemeral': ?instance.ephemeral,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'flags': ?instance.flags,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientAttachmentRequest _$ClientAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClientAttachmentRequest', json, ($checkedConvert) {
  final val = ClientAttachmentRequest(
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    filename: $checkedConvert('filename', (v) => v as String),
    title: $checkedConvert('title', (v) => v ?? _omit),
    description: $checkedConvert('description', (v) => v ?? _omit),
    flags: $checkedConvert('flags', (v) => v ?? _omit),
    duration: $checkedConvert('duration', (v) => v ?? _omit),
    waveform: $checkedConvert('waveform', (v) => v ?? _omit),
    contentType: $checkedConvert('content_type', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'contentType': 'content_type'});

Map<String, dynamic> _$ClientAttachmentRequestToJson(
  ClientAttachmentRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'content_type': ?instance.contentType,
};

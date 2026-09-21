// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_attachment_reference_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientAttachmentReferenceRequest _$ClientAttachmentReferenceRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ClientAttachmentReferenceRequest', json, ($checkedConvert) {
      final val = ClientAttachmentReferenceRequest(
        title: $checkedConvert('title', (v) => v ?? _omit),
        description: $checkedConvert('description', (v) => v ?? _omit),
        flags: $checkedConvert('flags', (v) => v ?? _omit),
        duration: $checkedConvert('duration', (v) => v ?? _omit),
        waveform: $checkedConvert('waveform', (v) => v ?? _omit),
        id: $checkedConvert('id', (v) => v ?? _omit),
        filename: $checkedConvert('filename', (v) => v ?? _omit),
      );
      return val;
    });

Map<String, dynamic> _$ClientAttachmentReferenceRequestToJson(
  ClientAttachmentReferenceRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': ?instance.id,
  'filename': ?instance.filename,
};

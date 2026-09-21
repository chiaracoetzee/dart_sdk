// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_uploaded_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientUploadedAttachmentRequest _$ClientUploadedAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ClientUploadedAttachmentRequest',
  json,
  ($checkedConvert) {
    final val = ClientUploadedAttachmentRequest(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      filename: $checkedConvert('filename', (v) => v as String),
      contentType: $checkedConvert('content_type', (v) => v as String),
      uploadFilename: $checkedConvert('upload_filename', (v) => v as String),
      fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
      title: $checkedConvert('title', (v) => v ?? _omit),
      description: $checkedConvert('description', (v) => v ?? _omit),
      flags: $checkedConvert('flags', (v) => v ?? _omit),
      duration: $checkedConvert('duration', (v) => v ?? _omit),
      waveform: $checkedConvert('waveform', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentType': 'content_type',
    'uploadFilename': 'upload_filename',
    'fileSize': 'file_size',
  },
);

Map<String, dynamic> _$ClientUploadedAttachmentRequestToJson(
  ClientUploadedAttachmentRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'content_type': instance.contentType,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
};

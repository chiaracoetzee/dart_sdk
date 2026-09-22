// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';
import 'non_negative_safe_integer_type.dart';

part 'client_uploaded_attachment_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ClientUploadedAttachmentRequest {
  const ClientUploadedAttachmentRequest({
    required this.id,
    required this.filename,
    required this.contentType,
    required this.uploadFilename,
    required this.fileSize,
    Object? title = _omit,
    Object? description = _omit,
    Object? flags = _omit,
    Object? duration = _omit,
    Object? waveform = _omit,
  }) : title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       flags = identical(flags, _omit)
           ? null
           : flags as MessageAttachmentFlags?,
       _flagsPresent = !identical(flags, _omit),
       duration = identical(duration, _omit) ? null : duration as Int32Type?,
       _durationPresent = !identical(duration, _omit),
       waveform = identical(waveform, _omit) ? null : waveform as String?,
       _waveformPresent = !identical(waveform, _omit);

  const ClientUploadedAttachmentRequest._({
    required this.id,
    required this.filename,
    required this.contentType,
    required this.uploadFilename,
    required this.fileSize,
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
  }) : _titlePresent = false,
       _descriptionPresent = false,
       _flagsPresent = false,
       _durationPresent = false,
       _waveformPresent = false;
  factory ClientUploadedAttachmentRequest.fromJson(Map<String, Object?> json) {
    final value = _$ClientUploadedAttachmentRequestFromJson(json);
    return ClientUploadedAttachmentRequest(
      id: value.id,
      filename: value.filename,
      contentType: value.contentType,
      uploadFilename: value.uploadFilename,
      fileSize: value.fileSize,
      title: json.containsKey('title') ? value.title : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      flags: json.containsKey('flags') ? value.flags : _omit,
      duration: json.containsKey('duration') ? value.duration : _omit,
      waveform: json.containsKey('waveform') ? value.waveform : _omit,
    );
  }

  /// A title for the attachment (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// An alt text description of the attachment (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Attachment flags
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;

  /// The duration of the audio file in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;

  /// Base64 encoded audio waveform data
  @JsonKey(includeIfNull: false)
  final String? waveform;

  /// The client-side identifier for this attachment
  final Int32Type id;

  /// The name of the file being uploaded
  final String filename;

  /// MIME type of the uploaded file
  @JsonKey(name: 'content_type')
  final String contentType;

  /// Temporary upload key returned by the attachment upload endpoint
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;

  /// Uploaded file size in bytes
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;
  final bool _titlePresent;
  final bool _descriptionPresent;
  final bool _flagsPresent;
  final bool _durationPresent;
  final bool _waveformPresent;

  Map<String, Object?> toJson() {
    final json = _$ClientUploadedAttachmentRequestToJson(this);
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_flagsPresent) {
      json.putIfAbsent('flags', () => flags);
    }
    if (_durationPresent) {
      json.putIfAbsent('duration', () => duration);
    }
    if (_waveformPresent) {
      json.putIfAbsent('waveform', () => waveform);
    }
    return json;
  }
}

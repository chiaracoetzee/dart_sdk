// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';

part 'client_attachment_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ClientAttachmentRequest {
  const ClientAttachmentRequest({
    required this.id,
    required this.filename,
    Object? title = _omit,
    Object? description = _omit,
    this.flags,
    Object? duration = _omit,
    Object? waveform = _omit,
    this.contentType,
  }) : title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       duration = identical(duration, _omit) ? null : duration as Int32Type?,
       _durationPresent = !identical(duration, _omit),
       waveform = identical(waveform, _omit) ? null : waveform as String?,
       _waveformPresent = !identical(waveform, _omit);

  const ClientAttachmentRequest._({
    required this.id,
    required this.filename,
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    this.contentType,
  }) : _titlePresent = false,
       _descriptionPresent = false,
       _durationPresent = false,
       _waveformPresent = false;
  factory ClientAttachmentRequest.fromJson(Map<String, Object?> json) {
    final value = _$ClientAttachmentRequestFromJson(json);
    return ClientAttachmentRequest(
      id: value.id,
      filename: value.filename,
      title: json.containsKey('title') ? value.title : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      flags: value.flags,
      duration: json.containsKey('duration') ? value.duration : _omit,
      waveform: json.containsKey('waveform') ? value.waveform : _omit,
      contentType: value.contentType,
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

  /// Optional MIME type for the uploaded file
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;
  final bool _titlePresent;
  final bool _descriptionPresent;
  final bool _durationPresent;
  final bool _waveformPresent;

  Map<String, Object?> toJson() {
    final json = _$ClientAttachmentRequestToJson(this);
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
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

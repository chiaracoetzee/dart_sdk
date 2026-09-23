// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';

part 'client_attachment_reference_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ClientAttachmentReferenceRequest {
  const ClientAttachmentReferenceRequest({
    Object? title = _omit,
    Object? description = _omit,
    this.flags,
    Object? duration = _omit,
    Object? waveform = _omit,
    this.id,
    this.filename,
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

  const ClientAttachmentReferenceRequest._({
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    this.id,
    this.filename,
  }) : _titlePresent = false,
       _descriptionPresent = false,
       _durationPresent = false,
       _waveformPresent = false;
  factory ClientAttachmentReferenceRequest.fromJson(Map<String, Object?> json) {
    final value = _$ClientAttachmentReferenceRequestFromJson(json);
    return ClientAttachmentReferenceRequest(
      title: json.containsKey('title') ? value.title : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      flags: value.flags,
      duration: json.containsKey('duration') ? value.duration : _omit,
      waveform: json.containsKey('waveform') ? value.waveform : _omit,
      id: value.id,
      filename: value.filename,
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

  /// The identifier of the attachment being referenced (snowflake ID or file index)
  @JsonKey(includeIfNull: false)
  final String? id;

  /// A new filename for the attachment
  @JsonKey(includeIfNull: false)
  final String? filename;
  final bool _titlePresent;
  final bool _descriptionPresent;
  final bool _durationPresent;
  final bool _waveformPresent;

  Map<String, Object?> toJson() {
    final json = _$ClientAttachmentReferenceRequestToJson(this);
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

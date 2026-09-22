// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'non_negative_safe_integer_type.dart';
import 'message_attachment_flags.dart';

part 'object3.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class Object3 {
  const Object3({
    Object? id = _omit,
    Object? filename = _omit,
    Object? description = _omit,
    Object? contentType = _omit,
    Object? size = _omit,
    Object? url = _omit,
    Object? proxyUrl = _omit,
    Object? height = _omit,
    Object? width = _omit,
    Object? ephemeral = _omit,
    Object? duration = _omit,
    Object? waveform = _omit,
    Object? flags = _omit,
  }) : id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       filename = identical(filename, _omit) ? null : filename as String?,
       _filenamePresent = !identical(filename, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       contentType = identical(contentType, _omit)
           ? null
           : contentType as String?,
       _contentTypePresent = !identical(contentType, _omit),
       size = identical(size, _omit)
           ? null
           : size as NonNegativeSafeIntegerType?,
       _sizePresent = !identical(size, _omit),
       url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       proxyUrl = identical(proxyUrl, _omit) ? null : proxyUrl as String?,
       _proxyUrlPresent = !identical(proxyUrl, _omit),
       height = identical(height, _omit) ? null : height as int?,
       _heightPresent = !identical(height, _omit),
       width = identical(width, _omit) ? null : width as int?,
       _widthPresent = !identical(width, _omit),
       ephemeral = identical(ephemeral, _omit) ? null : ephemeral as bool?,
       _ephemeralPresent = !identical(ephemeral, _omit),
       duration = identical(duration, _omit) ? null : duration as num?,
       _durationPresent = !identical(duration, _omit),
       waveform = identical(waveform, _omit) ? null : waveform as String?,
       _waveformPresent = !identical(waveform, _omit),
       flags = identical(flags, _omit)
           ? null
           : flags as MessageAttachmentFlags?,
       _flagsPresent = !identical(flags, _omit);

  const Object3._({
    this.id,
    this.filename,
    this.description,
    this.contentType,
    this.size,
    this.url,
    this.proxyUrl,
    this.height,
    this.width,
    this.ephemeral,
    this.duration,
    this.waveform,
    this.flags,
  }) : _idPresent = false,
       _filenamePresent = false,
       _descriptionPresent = false,
       _contentTypePresent = false,
       _sizePresent = false,
       _urlPresent = false,
       _proxyUrlPresent = false,
       _heightPresent = false,
       _widthPresent = false,
       _ephemeralPresent = false,
       _durationPresent = false,
       _waveformPresent = false,
       _flagsPresent = false;
  factory Object3.fromJson(Map<String, Object?> json) {
    final value = _$Object3FromJson(json);
    return Object3(
      id: json.containsKey('id') ? value.id : _omit,
      filename: json.containsKey('filename') ? value.filename : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      contentType: json.containsKey('content_type') ? value.contentType : _omit,
      size: json.containsKey('size') ? value.size : _omit,
      url: json.containsKey('url') ? value.url : _omit,
      proxyUrl: json.containsKey('proxy_url') ? value.proxyUrl : _omit,
      height: json.containsKey('height') ? value.height : _omit,
      width: json.containsKey('width') ? value.width : _omit,
      ephemeral: json.containsKey('ephemeral') ? value.ephemeral : _omit,
      duration: json.containsKey('duration') ? value.duration : _omit,
      waveform: json.containsKey('waveform') ? value.waveform : _omit,
      flags: json.containsKey('flags') ? value.flags : _omit,
    );
  }

  /// Attachment ID for referencing uploaded files
  @JsonKey(includeIfNull: false)
  final String? id;

  /// Name of the file (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? filename;

  /// Description for the attachment (max 4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  /// MIME type of the file
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  /// Size of the file in bytes
  @JsonKey(includeIfNull: false)
  final NonNegativeSafeIntegerType? size;

  /// URL of the attachment
  @JsonKey(includeIfNull: false)
  final String? url;

  /// Proxied URL of the attachment
  @JsonKey(includeIfNull: false, name: 'proxy_url')
  final String? proxyUrl;

  /// Height of the image/video in pixels
  @JsonKey(includeIfNull: false)
  final int? height;

  /// Width of the image/video in pixels
  @JsonKey(includeIfNull: false)
  final int? width;

  /// Whether this attachment is ephemeral
  @JsonKey(includeIfNull: false)
  final bool? ephemeral;

  /// Duration of audio file in seconds
  @JsonKey(includeIfNull: false)
  final num? duration;

  /// Base64-encoded bytearray of audio waveform
  @JsonKey(includeIfNull: false)
  final String? waveform;

  /// Attachment flags bitfield
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;
  final bool _idPresent;
  final bool _filenamePresent;
  final bool _descriptionPresent;
  final bool _contentTypePresent;
  final bool _sizePresent;
  final bool _urlPresent;
  final bool _proxyUrlPresent;
  final bool _heightPresent;
  final bool _widthPresent;
  final bool _ephemeralPresent;
  final bool _durationPresent;
  final bool _waveformPresent;
  final bool _flagsPresent;

  Map<String, Object?> toJson() {
    final json = _$Object3ToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_filenamePresent) {
      json.putIfAbsent('filename', () => filename);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_contentTypePresent) {
      json.putIfAbsent('content_type', () => contentType);
    }
    if (_sizePresent) {
      json.putIfAbsent('size', () => size);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    if (_proxyUrlPresent) {
      json.putIfAbsent('proxy_url', () => proxyUrl);
    }
    if (_heightPresent) {
      json.putIfAbsent('height', () => height);
    }
    if (_widthPresent) {
      json.putIfAbsent('width', () => width);
    }
    if (_ephemeralPresent) {
      json.putIfAbsent('ephemeral', () => ephemeral);
    }
    if (_durationPresent) {
      json.putIfAbsent('duration', () => duration);
    }
    if (_waveformPresent) {
      json.putIfAbsent('waveform', () => waveform);
    }
    if (_flagsPresent) {
      json.putIfAbsent('flags', () => flags);
    }
    return json;
  }
}

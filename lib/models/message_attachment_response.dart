// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';
import 'non_negative_safe_integer_type.dart';
import 'snowflake_string_type.dart';

part 'message_attachment_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class MessageAttachmentResponse {
  const MessageAttachmentResponse({
    required this.id,
    required this.filename,
    required this.size,
    required this.flags,
    Object? title = _omit,
    Object? description = _omit,
    Object? contentType = _omit,
    Object? contentHash = _omit,
    Object? url = _omit,
    Object? proxyUrl = _omit,
    Object? width = _omit,
    Object? height = _omit,
    Object? placeholder = _omit,
    Object? nsfw = _omit,
    Object? duration = _omit,
    Object? waveform = _omit,
    Object? expiresAt = _omit,
    Object? expired = _omit,
  }) : title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       contentType = identical(contentType, _omit)
           ? null
           : contentType as String?,
       _contentTypePresent = !identical(contentType, _omit),
       contentHash = identical(contentHash, _omit)
           ? null
           : contentHash as String?,
       _contentHashPresent = !identical(contentHash, _omit),
       url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       proxyUrl = identical(proxyUrl, _omit) ? null : proxyUrl as String?,
       _proxyUrlPresent = !identical(proxyUrl, _omit),
       width = identical(width, _omit) ? null : width as Int32Type?,
       _widthPresent = !identical(width, _omit),
       height = identical(height, _omit) ? null : height as Int32Type?,
       _heightPresent = !identical(height, _omit),
       placeholder = identical(placeholder, _omit)
           ? null
           : placeholder as String?,
       _placeholderPresent = !identical(placeholder, _omit),
       nsfw = identical(nsfw, _omit) ? null : nsfw as bool?,
       _nsfwPresent = !identical(nsfw, _omit),
       duration = identical(duration, _omit) ? null : duration as Int32Type?,
       _durationPresent = !identical(duration, _omit),
       waveform = identical(waveform, _omit) ? null : waveform as String?,
       _waveformPresent = !identical(waveform, _omit),
       expiresAt = identical(expiresAt, _omit) ? null : expiresAt as String?,
       _expiresAtPresent = !identical(expiresAt, _omit),
       expired = identical(expired, _omit) ? null : expired as bool?,
       _expiredPresent = !identical(expired, _omit);
  factory MessageAttachmentResponse.fromJson(Map<String, Object?> json) {
    final value = _$MessageAttachmentResponseFromJson(json);
    return MessageAttachmentResponse(
      id: value.id,
      filename: value.filename,
      size: value.size,
      flags: value.flags,
      title: json.containsKey('title') ? value.title : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      contentType: json.containsKey('content_type') ? value.contentType : _omit,
      contentHash: json.containsKey('content_hash') ? value.contentHash : _omit,
      url: json.containsKey('url') ? value.url : _omit,
      proxyUrl: json.containsKey('proxy_url') ? value.proxyUrl : _omit,
      width: json.containsKey('width') ? value.width : _omit,
      height: json.containsKey('height') ? value.height : _omit,
      placeholder: json.containsKey('placeholder') ? value.placeholder : _omit,
      nsfw: json.containsKey('nsfw') ? value.nsfw : _omit,
      duration: json.containsKey('duration') ? value.duration : _omit,
      waveform: json.containsKey('waveform') ? value.waveform : _omit,
      expiresAt: json.containsKey('expires_at') ? value.expiresAt : _omit,
      expired: json.containsKey('expired') ? value.expired : _omit,
    );
  }

  /// The unique identifier for this attachment
  final SnowflakeStringType id;

  /// The name of the attached file
  final String filename;

  /// The title of the attachment
  @JsonKey(includeIfNull: false)
  final String? title;

  /// The description of the attachment
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The MIME type of the attachment
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  /// The hash of the attachment content
  @JsonKey(includeIfNull: false, name: 'content_hash')
  final String? contentHash;

  /// The size of the attachment in bytes
  final NonNegativeSafeIntegerType size;

  /// The URL of the attachment
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The proxied URL of the attachment
  @JsonKey(includeIfNull: false, name: 'proxy_url')
  final String? proxyUrl;

  /// The width of the attachment in pixels (for images/videos)
  @JsonKey(includeIfNull: false)
  final Int32Type? width;

  /// The height of the attachment in pixels (for images/videos)
  @JsonKey(includeIfNull: false)
  final Int32Type? height;

  /// The base64 encoded placeholder image for lazy loading
  @JsonKey(includeIfNull: false)
  final String? placeholder;
  final MessageAttachmentFlags flags;

  /// Whether the attachment is flagged as NSFW
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// The duration of the media in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;

  /// The base64 encoded audio waveform data
  @JsonKey(includeIfNull: false)
  final String? waveform;

  /// The ISO 8601 timestamp when the attachment URL expires
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final String? expiresAt;

  /// Whether the attachment URL has expired
  @JsonKey(includeIfNull: false)
  final bool? expired;
  final bool _titlePresent;
  final bool _descriptionPresent;
  final bool _contentTypePresent;
  final bool _contentHashPresent;
  final bool _urlPresent;
  final bool _proxyUrlPresent;
  final bool _widthPresent;
  final bool _heightPresent;
  final bool _placeholderPresent;
  final bool _nsfwPresent;
  final bool _durationPresent;
  final bool _waveformPresent;
  final bool _expiresAtPresent;
  final bool _expiredPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageAttachmentResponseToJson(this);
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_contentTypePresent) {
      json.putIfAbsent('content_type', () => contentType);
    }
    if (_contentHashPresent) {
      json.putIfAbsent('content_hash', () => contentHash);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    if (_proxyUrlPresent) {
      json.putIfAbsent('proxy_url', () => proxyUrl);
    }
    if (_widthPresent) {
      json.putIfAbsent('width', () => width);
    }
    if (_heightPresent) {
      json.putIfAbsent('height', () => height);
    }
    if (_placeholderPresent) {
      json.putIfAbsent('placeholder', () => placeholder);
    }
    if (_nsfwPresent) {
      json.putIfAbsent('nsfw', () => nsfw);
    }
    if (_durationPresent) {
      json.putIfAbsent('duration', () => duration);
    }
    if (_waveformPresent) {
      json.putIfAbsent('waveform', () => waveform);
    }
    if (_expiresAtPresent) {
      json.putIfAbsent('expires_at', () => expiresAt);
    }
    if (_expiredPresent) {
      json.putIfAbsent('expired', () => expired);
    }
    return json;
  }
}

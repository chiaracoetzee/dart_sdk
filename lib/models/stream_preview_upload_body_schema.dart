// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'stream_preview_upload_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class StreamPreviewUploadBodySchema {
  const StreamPreviewUploadBodySchema({
    required this.channelId,
    required this.thumbnail,
    Object? contentType = _omit,
  }) : contentType = identical(contentType, _omit)
           ? null
           : contentType as String?,
       _contentTypePresent = !identical(contentType, _omit);

  const StreamPreviewUploadBodySchema._({
    required this.channelId,
    required this.thumbnail,
    this.contentType,
  }) : _contentTypePresent = false;
  factory StreamPreviewUploadBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$StreamPreviewUploadBodySchemaFromJson(json);
    return StreamPreviewUploadBodySchema(
      channelId: value.channelId,
      thumbnail: value.thumbnail,
      contentType: json.containsKey('content_type') ? value.contentType : _omit,
    );
  }

  /// The ID of the channel where the stream is active
  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;

  /// Base64-encoded thumbnail image data
  final String thumbnail;

  /// MIME type of the thumbnail image
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;
  final bool _contentTypePresent;

  Map<String, Object?> toJson() {
    final json = _$StreamPreviewUploadBodySchemaToJson(this);
    if (_contentTypePresent) {
      json.putIfAbsent('content_type', () => contentType);
    }
    return json;
  }
}

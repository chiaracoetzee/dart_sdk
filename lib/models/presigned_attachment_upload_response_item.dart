// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';
import 'multipart_presigned_attachment_upload_response_item_parts.dart';

part 'presigned_attachment_upload_response_item.g.dart';

class PresignedAttachmentUploadResponseItem {
  final Map<String, dynamic> _json;

  const PresignedAttachmentUploadResponseItem(this._json);

  factory PresignedAttachmentUploadResponseItem.fromJson(
    Map<String, dynamic> json,
  ) => PresignedAttachmentUploadResponseItem(json);

  Map<String, dynamic> toJson() => _json;

  PresignedAttachmentUploadResponseItemSinglepartPresignedAttachmentUploadResponseItem
  toSinglepartPresignedAttachmentUploadResponseItem() =>
      PresignedAttachmentUploadResponseItemSinglepartPresignedAttachmentUploadResponseItem.fromJson(
        _json,
      );
  PresignedAttachmentUploadResponseItemMultipartPresignedAttachmentUploadResponseItem
  toMultipartPresignedAttachmentUploadResponseItem() =>
      PresignedAttachmentUploadResponseItemMultipartPresignedAttachmentUploadResponseItem.fromJson(
        _json,
      );
}

@JsonSerializable()
class PresignedAttachmentUploadResponseItemSinglepartPresignedAttachmentUploadResponseItem {
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'upload_mode')
  final String uploadMode;
  @JsonKey(name: 'upload_url')
  final String uploadUrl;

  const PresignedAttachmentUploadResponseItemSinglepartPresignedAttachmentUploadResponseItem({
    required this.id,
    required this.filename,
    required this.fileSize,
    required this.contentType,
    required this.uploadFilename,
    required this.uploadMode,
    required this.uploadUrl,
  });

  factory PresignedAttachmentUploadResponseItemSinglepartPresignedAttachmentUploadResponseItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PresignedAttachmentUploadResponseItemSinglepartPresignedAttachmentUploadResponseItemFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$PresignedAttachmentUploadResponseItemSinglepartPresignedAttachmentUploadResponseItemToJson(
        this,
      );
}

@JsonSerializable()
class PresignedAttachmentUploadResponseItemMultipartPresignedAttachmentUploadResponseItem {
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'upload_mode')
  final String uploadMode;
  @JsonKey(name: 'upload_id')
  final String uploadId;
  @JsonKey(name: 'part_size')
  final NonNegativeSafeIntegerType partSize;
  final List<MultipartPresignedAttachmentUploadResponseItemParts> parts;

  const PresignedAttachmentUploadResponseItemMultipartPresignedAttachmentUploadResponseItem({
    required this.id,
    required this.filename,
    required this.fileSize,
    required this.contentType,
    required this.uploadFilename,
    required this.uploadMode,
    required this.uploadId,
    required this.partSize,
    required this.parts,
  });

  factory PresignedAttachmentUploadResponseItemMultipartPresignedAttachmentUploadResponseItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PresignedAttachmentUploadResponseItemMultipartPresignedAttachmentUploadResponseItemFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$PresignedAttachmentUploadResponseItemMultipartPresignedAttachmentUploadResponseItemToJson(
        this,
      );
}

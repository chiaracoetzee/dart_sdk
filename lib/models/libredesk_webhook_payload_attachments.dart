// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'libredesk_webhook_payload_attachments.g.dart';

@JsonSerializable()
class LibredeskWebhookPayloadAttachments {
  const LibredeskWebhookPayloadAttachments({this.name});

  factory LibredeskWebhookPayloadAttachments.fromJson(
    Map<String, Object?> json,
  ) => _$LibredeskWebhookPayloadAttachmentsFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? name;

  Map<String, Object?> toJson() =>
      _$LibredeskWebhookPayloadAttachmentsToJson(this);
}

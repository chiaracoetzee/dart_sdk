// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'libredesk_webhook_payload_meta.g.dart';

@JsonSerializable()
class LibredeskWebhookPayloadMeta {
  const LibredeskWebhookPayloadMeta({
    this.isAutomated,
    this.isCsat,
    this.continuityEmail,
  });

  factory LibredeskWebhookPayloadMeta.fromJson(Map<String, Object?> json) =>
      _$LibredeskWebhookPayloadMetaFromJson(json);

  @JsonKey(includeIfNull: false, name: 'is_automated')
  final bool? isAutomated;
  @JsonKey(includeIfNull: false, name: 'is_csat')
  final bool? isCsat;
  @JsonKey(includeIfNull: false, name: 'continuity_email')
  final bool? continuityEmail;

  Map<String, Object?> toJson() => _$LibredeskWebhookPayloadMetaToJson(this);
}

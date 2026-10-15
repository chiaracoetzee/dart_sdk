// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'libredesk_webhook_payload.dart';

part 'libredesk_webhook.g.dart';

@JsonSerializable()
class LibredeskWebhook {
  const LibredeskWebhook({required this.event, required this.payload});

  factory LibredeskWebhook.fromJson(Map<String, Object?> json) =>
      _$LibredeskWebhookFromJson(json);

  @JsonKey(defaultValue: '')
  final String event;
  @JsonKey(defaultValue: _$missingLibredeskWebhookPayload)
  final LibredeskWebhookPayload payload;

  Map<String, Object?> toJson() => _$LibredeskWebhookToJson(this);
}

LibredeskWebhookPayload _$missingLibredeskWebhookPayload() =>
    LibredeskWebhookPayload.fromJson(const <String, dynamic>{});

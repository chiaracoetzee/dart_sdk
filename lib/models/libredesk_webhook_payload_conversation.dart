// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'libredesk_webhook_payload_conversation.g.dart';

@JsonSerializable()
class LibredeskWebhookPayloadConversation {
  const LibredeskWebhookPayloadConversation({
    this.uuid,
    this.referenceNumber,
    this.subject,
    this.inboxName,
    this.statusCategory,
  });

  factory LibredeskWebhookPayloadConversation.fromJson(
    Map<String, Object?> json,
  ) => _$LibredeskWebhookPayloadConversationFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? uuid;
  @JsonKey(includeIfNull: false, name: 'reference_number')
  final String? referenceNumber;
  @JsonKey(includeIfNull: false)
  final String? subject;
  @JsonKey(includeIfNull: false, name: 'inbox_name')
  final String? inboxName;
  @JsonKey(includeIfNull: false, name: 'status_category')
  final String? statusCategory;

  Map<String, Object?> toJson() =>
      _$LibredeskWebhookPayloadConversationToJson(this);
}

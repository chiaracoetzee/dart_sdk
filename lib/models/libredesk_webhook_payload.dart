// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'libredesk_webhook_payload_contact.dart';
import 'libredesk_webhook_payload_conversation.dart';
import 'non_negative_safe_integer_type.dart';
import 'libredesk_webhook_payload_meta.dart';
import 'libredesk_webhook_payload_attachments.dart';
import 'libredesk_webhook_payload_author.dart';

part 'libredesk_webhook_payload.g.dart';

@JsonSerializable()
class LibredeskWebhookPayload {
  const LibredeskWebhookPayload({
    this.uuid,
    this.referenceNumber,
    this.subject,
    this.inboxName,
    this.contact,
    this.conversationUuid,
    this.conversation,
    this.previousStatus,
    this.newStatus,
    this.snoozeUntil,
    this.previousTags,
    this.newTags,
    this.assignedTo,
    this.type,
    this.status,
    this.textContent,
    this.private,
    this.senderType,
    this.meta,
    this.attachments,
    this.author,
    this.name,
  });

  factory LibredeskWebhookPayload.fromJson(Map<String, Object?> json) =>
      _$LibredeskWebhookPayloadFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? uuid;
  @JsonKey(includeIfNull: false, name: 'reference_number')
  final String? referenceNumber;
  @JsonKey(includeIfNull: false)
  final String? subject;
  @JsonKey(includeIfNull: false, name: 'inbox_name')
  final String? inboxName;
  @JsonKey(includeIfNull: false)
  final LibredeskWebhookPayloadContact? contact;
  @JsonKey(includeIfNull: false, name: 'conversation_uuid')
  final String? conversationUuid;
  @JsonKey(includeIfNull: false)
  final LibredeskWebhookPayloadConversation? conversation;
  @JsonKey(includeIfNull: false, name: 'previous_status')
  final String? previousStatus;
  @JsonKey(includeIfNull: false, name: 'new_status')
  final String? newStatus;
  @JsonKey(includeIfNull: false, name: 'snooze_until')
  final String? snoozeUntil;
  @JsonKey(includeIfNull: false, name: 'previous_tags')
  final List<String>? previousTags;
  @JsonKey(includeIfNull: false, name: 'new_tags')
  final List<String>? newTags;
  @JsonKey(includeIfNull: false, name: 'assigned_to')
  final NonNegativeSafeIntegerType? assignedTo;
  @JsonKey(includeIfNull: false)
  final String? type;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false, name: 'text_content')
  final String? textContent;
  @JsonKey(includeIfNull: false)
  final bool? private;
  @JsonKey(includeIfNull: false, name: 'sender_type')
  final String? senderType;
  @JsonKey(includeIfNull: false)
  final LibredeskWebhookPayloadMeta? meta;
  @JsonKey(includeIfNull: false)
  final List<LibredeskWebhookPayloadAttachments>? attachments;
  @JsonKey(includeIfNull: false)
  final LibredeskWebhookPayloadAuthor? author;
  @JsonKey(includeIfNull: false)
  final String? name;

  Map<String, Object?> toJson() => _$LibredeskWebhookPayloadToJson(this);
}

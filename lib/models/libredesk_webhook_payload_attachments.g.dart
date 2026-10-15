// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'libredesk_webhook_payload_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibredeskWebhookPayloadAttachments _$LibredeskWebhookPayloadAttachmentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LibredeskWebhookPayloadAttachments', json, (
  $checkedConvert,
) {
  final val = LibredeskWebhookPayloadAttachments(
    name: $checkedConvert('name', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$LibredeskWebhookPayloadAttachmentsToJson(
  LibredeskWebhookPayloadAttachments instance,
) => <String, dynamic>{'name': ?instance.name};

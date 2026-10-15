// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'libredesk_webhook_payload_conversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibredeskWebhookPayloadConversation
_$LibredeskWebhookPayloadConversationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LibredeskWebhookPayloadConversation',
  json,
  ($checkedConvert) {
    final val = LibredeskWebhookPayloadConversation(
      uuid: $checkedConvert('uuid', (v) => v as String?),
      referenceNumber: $checkedConvert('reference_number', (v) => v as String?),
      subject: $checkedConvert('subject', (v) => v as String?),
      inboxName: $checkedConvert('inbox_name', (v) => v as String?),
      statusCategory: $checkedConvert('status_category', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'referenceNumber': 'reference_number',
    'inboxName': 'inbox_name',
    'statusCategory': 'status_category',
  },
);

Map<String, dynamic> _$LibredeskWebhookPayloadConversationToJson(
  LibredeskWebhookPayloadConversation instance,
) => <String, dynamic>{
  'uuid': ?instance.uuid,
  'reference_number': ?instance.referenceNumber,
  'subject': ?instance.subject,
  'inbox_name': ?instance.inboxName,
  'status_category': ?instance.statusCategory,
};

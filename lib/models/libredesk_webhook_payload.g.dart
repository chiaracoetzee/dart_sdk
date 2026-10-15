// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'libredesk_webhook_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibredeskWebhookPayload _$LibredeskWebhookPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LibredeskWebhookPayload',
  json,
  ($checkedConvert) {
    final val = LibredeskWebhookPayload(
      uuid: $checkedConvert('uuid', (v) => v as String?),
      referenceNumber: $checkedConvert('reference_number', (v) => v as String?),
      subject: $checkedConvert('subject', (v) => v as String?),
      inboxName: $checkedConvert('inbox_name', (v) => v as String?),
      contact: $checkedConvert(
        'contact',
        (v) => v == null
            ? null
            : LibredeskWebhookPayloadContact.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      conversationUuid: $checkedConvert(
        'conversation_uuid',
        (v) => v as String?,
      ),
      conversation: $checkedConvert(
        'conversation',
        (v) => v == null
            ? null
            : LibredeskWebhookPayloadConversation.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      previousStatus: $checkedConvert('previous_status', (v) => v as String?),
      newStatus: $checkedConvert('new_status', (v) => v as String?),
      snoozeUntil: $checkedConvert('snooze_until', (v) => v as String?),
      previousTags: $checkedConvert(
        'previous_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      newTags: $checkedConvert(
        'new_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      assignedTo: $checkedConvert('assigned_to', (v) => (v as num?)?.toInt()),
      type: $checkedConvert('type', (v) => v as String?),
      status: $checkedConvert('status', (v) => v as String?),
      textContent: $checkedConvert('text_content', (v) => v as String?),
      private: $checkedConvert('private', (v) => v as bool?),
      senderType: $checkedConvert('sender_type', (v) => v as String?),
      meta: $checkedConvert(
        'meta',
        (v) => v == null
            ? null
            : LibredeskWebhookPayloadMeta.fromJson(v as Map<String, dynamic>),
      ),
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => LibredeskWebhookPayloadAttachments.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      author: $checkedConvert(
        'author',
        (v) => v == null
            ? null
            : LibredeskWebhookPayloadAuthor.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'referenceNumber': 'reference_number',
    'inboxName': 'inbox_name',
    'conversationUuid': 'conversation_uuid',
    'previousStatus': 'previous_status',
    'newStatus': 'new_status',
    'snoozeUntil': 'snooze_until',
    'previousTags': 'previous_tags',
    'newTags': 'new_tags',
    'assignedTo': 'assigned_to',
    'textContent': 'text_content',
    'senderType': 'sender_type',
  },
);

Map<String, dynamic> _$LibredeskWebhookPayloadToJson(
  LibredeskWebhookPayload instance,
) => <String, dynamic>{
  'uuid': ?instance.uuid,
  'reference_number': ?instance.referenceNumber,
  'subject': ?instance.subject,
  'inbox_name': ?instance.inboxName,
  'contact': ?instance.contact,
  'conversation_uuid': ?instance.conversationUuid,
  'conversation': ?instance.conversation,
  'previous_status': ?instance.previousStatus,
  'new_status': ?instance.newStatus,
  'snooze_until': ?instance.snoozeUntil,
  'previous_tags': ?instance.previousTags,
  'new_tags': ?instance.newTags,
  'assigned_to': ?instance.assignedTo,
  'type': ?instance.type,
  'status': ?instance.status,
  'text_content': ?instance.textContent,
  'private': ?instance.private,
  'sender_type': ?instance.senderType,
  'meta': ?instance.meta,
  'attachments': ?instance.attachments,
  'author': ?instance.author,
  'name': ?instance.name,
};

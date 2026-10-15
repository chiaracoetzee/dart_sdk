// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'libredesk_webhook_payload_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibredeskWebhookPayloadMeta _$LibredeskWebhookPayloadMetaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LibredeskWebhookPayloadMeta',
  json,
  ($checkedConvert) {
    final val = LibredeskWebhookPayloadMeta(
      isAutomated: $checkedConvert('is_automated', (v) => v as bool?),
      isCsat: $checkedConvert('is_csat', (v) => v as bool?),
      continuityEmail: $checkedConvert('continuity_email', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'isAutomated': 'is_automated',
    'isCsat': 'is_csat',
    'continuityEmail': 'continuity_email',
  },
);

Map<String, dynamic> _$LibredeskWebhookPayloadMetaToJson(
  LibredeskWebhookPayloadMeta instance,
) => <String, dynamic>{
  'is_automated': ?instance.isAutomated,
  'is_csat': ?instance.isCsat,
  'continuity_email': ?instance.continuityEmail,
};

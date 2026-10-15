// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'libredesk_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibredeskWebhook _$LibredeskWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LibredeskWebhook', json, ($checkedConvert) {
      final val = LibredeskWebhook(
        event: $checkedConvert('event', (v) => v as String? ?? ''),
        payload: $checkedConvert(
          'payload',
          (v) => v == null
              ? _$missingLibredeskWebhookPayload()
              : LibredeskWebhookPayload.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LibredeskWebhookToJson(LibredeskWebhook instance) =>
    <String, dynamic>{'event': instance.event, 'payload': instance.payload};

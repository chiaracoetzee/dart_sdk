// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'libredesk_webhook_payload_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibredeskWebhookPayloadContact _$LibredeskWebhookPayloadContactFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LibredeskWebhookPayloadContact', json, ($checkedConvert) {
  final val = LibredeskWebhookPayloadContact(
    firstName: $checkedConvert('first_name', (v) => v as String?),
    lastName: $checkedConvert('last_name', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'firstName': 'first_name', 'lastName': 'last_name'});

Map<String, dynamic> _$LibredeskWebhookPayloadContactToJson(
  LibredeskWebhookPayloadContact instance,
) => <String, dynamic>{
  'first_name': ?instance.firstName,
  'last_name': ?instance.lastName,
};

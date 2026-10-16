// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'libredesk_webhook_payload_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibredeskWebhookPayloadAuthor _$LibredeskWebhookPayloadAuthorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LibredeskWebhookPayloadAuthor', json, ($checkedConvert) {
  final val = LibredeskWebhookPayloadAuthor(
    firstName: $checkedConvert('first_name', (v) => v as String?),
    lastName: $checkedConvert('last_name', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'firstName': 'first_name', 'lastName': 'last_name'});

Map<String, dynamic> _$LibredeskWebhookPayloadAuthorToJson(
  LibredeskWebhookPayloadAuthor instance,
) => <String, dynamic>{
  'first_name': ?instance.firstName,
  'last_name': ?instance.lastName,
};

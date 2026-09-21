// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_message_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookMessageEditRequest _$WebhookMessageEditRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookMessageEditRequest', json, ($checkedConvert) {
  final val = WebhookMessageEditRequest(
    content: $checkedConvert('content', (v) => v ?? _omit),
    embeds: $checkedConvert('embeds', (v) => v ?? _omit),
    flags: $checkedConvert('flags', (v) => v ?? _omit),
    allowedMentions: $checkedConvert('allowed_mentions', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'allowedMentions': 'allowed_mentions'});

Map<String, dynamic> _$WebhookMessageEditRequestToJson(
  WebhookMessageEditRequest instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds,
  'flags': ?instance.flags,
  'allowed_mentions': ?instance.allowedMentions,
};

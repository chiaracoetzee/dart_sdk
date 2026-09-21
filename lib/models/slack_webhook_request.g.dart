// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequest _$SlackWebhookRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SlackWebhookRequest', json, ($checkedConvert) {
      final val = SlackWebhookRequest(
        text: $checkedConvert('text', (v) => v ?? _omit),
        username: $checkedConvert('username', (v) => v ?? _omit),
        iconUrl: $checkedConvert('icon_url', (v) => v ?? _omit),
        attachments: $checkedConvert('attachments', (v) => v ?? _omit),
      );
      return val;
    }, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$SlackWebhookRequestToJson(
  SlackWebhookRequest instance,
) => <String, dynamic>{
  'text': ?instance.text,
  'username': ?instance.username,
  'icon_url': ?instance.iconUrl,
  'attachments': ?instance.attachments,
};

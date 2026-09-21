// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookPage _$InstatusWebhookPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstatusWebhookPage',
      json,
      ($checkedConvert) {
        final val = InstatusWebhookPage(
          id: $checkedConvert('id', (v) => v ?? _omit),
          statusIndicator: $checkedConvert(
            'status_indicator',
            (v) => v ?? _omit,
          ),
          statusDescription: $checkedConvert(
            'status_description',
            (v) => v ?? _omit,
          ),
          url: $checkedConvert('url', (v) => v ?? _omit),
        );
        return val;
      },
      fieldKeyMap: const {
        'statusIndicator': 'status_indicator',
        'statusDescription': 'status_description',
      },
    );

Map<String, dynamic> _$InstatusWebhookPageToJson(
  InstatusWebhookPage instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'status_indicator': ?instance.statusIndicator,
  'status_description': ?instance.statusDescription,
  'url': ?instance.url,
};

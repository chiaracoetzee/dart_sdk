// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhook _$InstatusWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstatusWebhook', json, ($checkedConvert) {
      final val = InstatusWebhook(
        meta: $checkedConvert('meta', (v) => v ?? _omit),
        page: $checkedConvert('page', (v) => v ?? _omit),
        incident: $checkedConvert('incident', (v) => v ?? _omit),
        maintenance: $checkedConvert('maintenance', (v) => v ?? _omit),
        componentUpdate: $checkedConvert('component_update', (v) => v ?? _omit),
        component: $checkedConvert('component', (v) => v ?? _omit),
      );
      return val;
    }, fieldKeyMap: const {'componentUpdate': 'component_update'});

Map<String, dynamic> _$InstatusWebhookToJson(InstatusWebhook instance) =>
    <String, dynamic>{
      'meta': ?instance.meta,
      'page': ?instance.page,
      'incident': ?instance.incident,
      'maintenance': ?instance.maintenance,
      'component_update': ?instance.componentUpdate,
      'component': ?instance.component,
    };

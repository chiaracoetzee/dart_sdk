// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookComponent _$InstatusWebhookComponentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstatusWebhookComponent', json, ($checkedConvert) {
  final val = InstatusWebhookComponent(
    id: $checkedConvert('id', (v) => v ?? _omit),
    name: $checkedConvert('name', (v) => v ?? _omit),
    status: $checkedConvert('status', (v) => v ?? _omit),
    createdAt: $checkedConvert('created_at', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$InstatusWebhookComponentToJson(
  InstatusWebhookComponent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'status': ?instance.status,
  'created_at': ?instance.createdAt,
};

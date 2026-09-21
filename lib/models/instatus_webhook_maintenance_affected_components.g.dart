// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_maintenance_affected_components.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookMaintenanceAffectedComponents
_$InstatusWebhookMaintenanceAffectedComponentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstatusWebhookMaintenanceAffectedComponents', json, (
  $checkedConvert,
) {
  final val = InstatusWebhookMaintenanceAffectedComponents(
    id: $checkedConvert('id', (v) => v ?? _omit),
    name: $checkedConvert('name', (v) => v ?? _omit),
    status: $checkedConvert('status', (v) => v ?? _omit),
  );
  return val;
});

Map<String, dynamic> _$InstatusWebhookMaintenanceAffectedComponentsToJson(
  InstatusWebhookMaintenanceAffectedComponents instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'status': ?instance.status,
};

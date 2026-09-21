// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_incident_affected_components.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookIncidentAffectedComponents
_$InstatusWebhookIncidentAffectedComponentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstatusWebhookIncidentAffectedComponents', json, (
  $checkedConvert,
) {
  final val = InstatusWebhookIncidentAffectedComponents(
    id: $checkedConvert('id', (v) => v ?? _omit),
    name: $checkedConvert('name', (v) => v ?? _omit),
    status: $checkedConvert('status', (v) => v ?? _omit),
  );
  return val;
});

Map<String, dynamic> _$InstatusWebhookIncidentAffectedComponentsToJson(
  InstatusWebhookIncidentAffectedComponents instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'status': ?instance.status,
};

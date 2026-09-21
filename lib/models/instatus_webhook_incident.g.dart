// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_incident.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookIncident _$InstatusWebhookIncidentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstatusWebhookIncident',
  json,
  ($checkedConvert) {
    final val = InstatusWebhookIncident(
      id: $checkedConvert('id', (v) => v ?? _omit),
      name: $checkedConvert('name', (v) => v ?? _omit),
      url: $checkedConvert('url', (v) => v ?? _omit),
      status: $checkedConvert('status', (v) => v ?? _omit),
      backfilled: $checkedConvert('backfilled', (v) => v ?? _omit),
      createdAt: $checkedConvert('created_at', (v) => v ?? _omit),
      updatedAt: $checkedConvert('updated_at', (v) => v ?? _omit),
      resolvedAt: $checkedConvert('resolved_at', (v) => v ?? _omit),
      incidentUpdates: $checkedConvert('incident_updates', (v) => v ?? _omit),
      affectedComponents: $checkedConvert(
        'affected_components',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
    'resolvedAt': 'resolved_at',
    'incidentUpdates': 'incident_updates',
    'affectedComponents': 'affected_components',
  },
);

Map<String, dynamic> _$InstatusWebhookIncidentToJson(
  InstatusWebhookIncident instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'url': ?instance.url,
  'status': ?instance.status,
  'backfilled': ?instance.backfilled,
  'created_at': ?instance.createdAt,
  'updated_at': ?instance.updatedAt,
  'resolved_at': ?instance.resolvedAt,
  'incident_updates': ?instance.incidentUpdates,
  'affected_components': ?instance.affectedComponents,
};

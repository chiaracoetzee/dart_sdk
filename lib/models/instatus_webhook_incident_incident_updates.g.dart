// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_incident_incident_updates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookIncidentIncidentUpdates
_$InstatusWebhookIncidentIncidentUpdatesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstatusWebhookIncidentIncidentUpdates',
      json,
      ($checkedConvert) {
        final val = InstatusWebhookIncidentIncidentUpdates(
          id: $checkedConvert('id', (v) => v ?? _omit),
          incidentId: $checkedConvert('incident_id', (v) => v ?? _omit),
          markdown: $checkedConvert('markdown', (v) => v ?? _omit),
          status: $checkedConvert('status', (v) => v ?? _omit),
          createdAt: $checkedConvert('created_at', (v) => v ?? _omit),
          updatedAt: $checkedConvert('updated_at', (v) => v ?? _omit),
        );
        return val;
      },
      fieldKeyMap: const {
        'incidentId': 'incident_id',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$InstatusWebhookIncidentIncidentUpdatesToJson(
  InstatusWebhookIncidentIncidentUpdates instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'incident_id': ?instance.incidentId,
  'markdown': ?instance.markdown,
  'status': ?instance.status,
  'created_at': ?instance.createdAt,
  'updated_at': ?instance.updatedAt,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_maintenance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookMaintenance _$InstatusWebhookMaintenanceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstatusWebhookMaintenance',
  json,
  ($checkedConvert) {
    final val = InstatusWebhookMaintenance(
      id: $checkedConvert('id', (v) => v ?? _omit),
      name: $checkedConvert('name', (v) => v ?? _omit),
      url: $checkedConvert('url', (v) => v ?? _omit),
      status: $checkedConvert('status', (v) => v ?? _omit),
      maintenanceStartDate: $checkedConvert(
        'maintenance_start_date',
        (v) => v ?? _omit,
      ),
      maintenanceEndDate: $checkedConvert(
        'maintenance_end_date',
        (v) => v ?? _omit,
      ),
      backfilled: $checkedConvert('backfilled', (v) => v ?? _omit),
      createdAt: $checkedConvert('created_at', (v) => v ?? _omit),
      updatedAt: $checkedConvert('updated_at', (v) => v ?? _omit),
      resolvedAt: $checkedConvert('resolved_at', (v) => v ?? _omit),
      maintenanceUpdates: $checkedConvert(
        'maintenance_updates',
        (v) => v ?? _omit,
      ),
      affectedComponents: $checkedConvert(
        'affected_components',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maintenanceStartDate': 'maintenance_start_date',
    'maintenanceEndDate': 'maintenance_end_date',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
    'resolvedAt': 'resolved_at',
    'maintenanceUpdates': 'maintenance_updates',
    'affectedComponents': 'affected_components',
  },
);

Map<String, dynamic> _$InstatusWebhookMaintenanceToJson(
  InstatusWebhookMaintenance instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'url': ?instance.url,
  'status': ?instance.status,
  'maintenance_start_date': ?instance.maintenanceStartDate,
  'maintenance_end_date': ?instance.maintenanceEndDate,
  'backfilled': ?instance.backfilled,
  'created_at': ?instance.createdAt,
  'updated_at': ?instance.updatedAt,
  'resolved_at': ?instance.resolvedAt,
  'maintenance_updates': ?instance.maintenanceUpdates,
  'affected_components': ?instance.affectedComponents,
};

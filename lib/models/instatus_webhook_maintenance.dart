// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instatus_webhook_maintenance_maintenance_updates.dart';
import 'instatus_webhook_maintenance_affected_components.dart';

part 'instatus_webhook_maintenance.g.dart';

const Object _omit = Object();

@JsonSerializable()
class InstatusWebhookMaintenance {
  const InstatusWebhookMaintenance({
    Object? id = _omit,
    Object? name = _omit,
    Object? url = _omit,
    Object? status = _omit,
    Object? maintenanceStartDate = _omit,
    Object? maintenanceEndDate = _omit,
    Object? backfilled = _omit,
    Object? createdAt = _omit,
    Object? updatedAt = _omit,
    Object? resolvedAt = _omit,
    Object? maintenanceUpdates = _omit,
    Object? affectedComponents = _omit,
  }) : id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       status = identical(status, _omit) ? null : status as String?,
       _statusPresent = !identical(status, _omit),
       maintenanceStartDate = identical(maintenanceStartDate, _omit)
           ? null
           : maintenanceStartDate as String?,
       _maintenanceStartDatePresent = !identical(maintenanceStartDate, _omit),
       maintenanceEndDate = identical(maintenanceEndDate, _omit)
           ? null
           : maintenanceEndDate as String?,
       _maintenanceEndDatePresent = !identical(maintenanceEndDate, _omit),
       backfilled = identical(backfilled, _omit) ? null : backfilled as bool?,
       _backfilledPresent = !identical(backfilled, _omit),
       createdAt = identical(createdAt, _omit) ? null : createdAt as String?,
       _createdAtPresent = !identical(createdAt, _omit),
       updatedAt = identical(updatedAt, _omit) ? null : updatedAt as String?,
       _updatedAtPresent = !identical(updatedAt, _omit),
       resolvedAt = identical(resolvedAt, _omit) ? null : resolvedAt as String?,
       _resolvedAtPresent = !identical(resolvedAt, _omit),
       maintenanceUpdates = identical(maintenanceUpdates, _omit)
           ? null
           : maintenanceUpdates
                 as List<InstatusWebhookMaintenanceMaintenanceUpdates>?,
       _maintenanceUpdatesPresent = !identical(maintenanceUpdates, _omit),
       affectedComponents = identical(affectedComponents, _omit)
           ? null
           : affectedComponents
                 as List<InstatusWebhookMaintenanceAffectedComponents>?,
       _affectedComponentsPresent = !identical(affectedComponents, _omit);
  factory InstatusWebhookMaintenance.fromJson(Map<String, Object?> json) {
    final value = _$InstatusWebhookMaintenanceFromJson(json);
    return InstatusWebhookMaintenance(
      id: json.containsKey('id') ? value.id : _omit,
      name: json.containsKey('name') ? value.name : _omit,
      url: json.containsKey('url') ? value.url : _omit,
      status: json.containsKey('status') ? value.status : _omit,
      maintenanceStartDate: json.containsKey('maintenance_start_date')
          ? value.maintenanceStartDate
          : _omit,
      maintenanceEndDate: json.containsKey('maintenance_end_date')
          ? value.maintenanceEndDate
          : _omit,
      backfilled: json.containsKey('backfilled') ? value.backfilled : _omit,
      createdAt: json.containsKey('created_at') ? value.createdAt : _omit,
      updatedAt: json.containsKey('updated_at') ? value.updatedAt : _omit,
      resolvedAt: json.containsKey('resolved_at') ? value.resolvedAt : _omit,
      maintenanceUpdates: json.containsKey('maintenance_updates')
          ? value.maintenanceUpdates
          : _omit,
      affectedComponents: json.containsKey('affected_components')
          ? value.affectedComponents
          : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false, name: 'maintenance_start_date')
  final String? maintenanceStartDate;
  @JsonKey(includeIfNull: false, name: 'maintenance_end_date')
  final String? maintenanceEndDate;
  @JsonKey(includeIfNull: false)
  final bool? backfilled;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;
  @JsonKey(includeIfNull: false, name: 'resolved_at')
  final String? resolvedAt;
  @JsonKey(includeIfNull: false, name: 'maintenance_updates')
  final List<InstatusWebhookMaintenanceMaintenanceUpdates>? maintenanceUpdates;
  @JsonKey(includeIfNull: false, name: 'affected_components')
  final List<InstatusWebhookMaintenanceAffectedComponents>? affectedComponents;
  final bool _idPresent;
  final bool _namePresent;
  final bool _urlPresent;
  final bool _statusPresent;
  final bool _maintenanceStartDatePresent;
  final bool _maintenanceEndDatePresent;
  final bool _backfilledPresent;
  final bool _createdAtPresent;
  final bool _updatedAtPresent;
  final bool _resolvedAtPresent;
  final bool _maintenanceUpdatesPresent;
  final bool _affectedComponentsPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookMaintenanceToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    if (_statusPresent) {
      json.putIfAbsent('status', () => status);
    }
    if (_maintenanceStartDatePresent) {
      json.putIfAbsent('maintenance_start_date', () => maintenanceStartDate);
    }
    if (_maintenanceEndDatePresent) {
      json.putIfAbsent('maintenance_end_date', () => maintenanceEndDate);
    }
    if (_backfilledPresent) {
      json.putIfAbsent('backfilled', () => backfilled);
    }
    if (_createdAtPresent) {
      json.putIfAbsent('created_at', () => createdAt);
    }
    if (_updatedAtPresent) {
      json.putIfAbsent('updated_at', () => updatedAt);
    }
    if (_resolvedAtPresent) {
      json.putIfAbsent('resolved_at', () => resolvedAt);
    }
    if (_maintenanceUpdatesPresent) {
      json.putIfAbsent('maintenance_updates', () => maintenanceUpdates);
    }
    if (_affectedComponentsPresent) {
      json.putIfAbsent('affected_components', () => affectedComponents);
    }
    return json;
  }
}

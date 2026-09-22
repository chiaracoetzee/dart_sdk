// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_maintenance_maintenance_updates.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class InstatusWebhookMaintenanceMaintenanceUpdates {
  const InstatusWebhookMaintenanceMaintenanceUpdates({
    Object? id = _omit,
    Object? maintenanceId = _omit,
    Object? markdown = _omit,
    Object? createdAt = _omit,
    Object? updatedAt = _omit,
  }) : id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       maintenanceId = identical(maintenanceId, _omit)
           ? null
           : maintenanceId as String?,
       _maintenanceIdPresent = !identical(maintenanceId, _omit),
       markdown = identical(markdown, _omit) ? null : markdown as String?,
       _markdownPresent = !identical(markdown, _omit),
       createdAt = identical(createdAt, _omit) ? null : createdAt as String?,
       _createdAtPresent = !identical(createdAt, _omit),
       updatedAt = identical(updatedAt, _omit) ? null : updatedAt as String?,
       _updatedAtPresent = !identical(updatedAt, _omit);

  const InstatusWebhookMaintenanceMaintenanceUpdates._({
    this.id,
    this.maintenanceId,
    this.markdown,
    this.createdAt,
    this.updatedAt,
  }) : _idPresent = false,
       _maintenanceIdPresent = false,
       _markdownPresent = false,
       _createdAtPresent = false,
       _updatedAtPresent = false;
  factory InstatusWebhookMaintenanceMaintenanceUpdates.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$InstatusWebhookMaintenanceMaintenanceUpdatesFromJson(json);
    return InstatusWebhookMaintenanceMaintenanceUpdates(
      id: json.containsKey('id') ? value.id : _omit,
      maintenanceId: json.containsKey('maintenance_id')
          ? value.maintenanceId
          : _omit,
      markdown: json.containsKey('markdown') ? value.markdown : _omit,
      createdAt: json.containsKey('created_at') ? value.createdAt : _omit,
      updatedAt: json.containsKey('updated_at') ? value.updatedAt : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false, name: 'maintenance_id')
  final String? maintenanceId;
  @JsonKey(includeIfNull: false)
  final String? markdown;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;
  final bool _idPresent;
  final bool _maintenanceIdPresent;
  final bool _markdownPresent;
  final bool _createdAtPresent;
  final bool _updatedAtPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookMaintenanceMaintenanceUpdatesToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_maintenanceIdPresent) {
      json.putIfAbsent('maintenance_id', () => maintenanceId);
    }
    if (_markdownPresent) {
      json.putIfAbsent('markdown', () => markdown);
    }
    if (_createdAtPresent) {
      json.putIfAbsent('created_at', () => createdAt);
    }
    if (_updatedAtPresent) {
      json.putIfAbsent('updated_at', () => updatedAt);
    }
    return json;
  }
}

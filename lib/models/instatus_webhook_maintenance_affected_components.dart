// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_maintenance_affected_components.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class InstatusWebhookMaintenanceAffectedComponents {
  const InstatusWebhookMaintenanceAffectedComponents({
    Object? id = _omit,
    Object? name = _omit,
    Object? status = _omit,
  }) : id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       status = identical(status, _omit) ? null : status as String?,
       _statusPresent = !identical(status, _omit);

  const InstatusWebhookMaintenanceAffectedComponents._({
    this.id,
    this.name,
    this.status,
  }) : _idPresent = false,
       _namePresent = false,
       _statusPresent = false;
  factory InstatusWebhookMaintenanceAffectedComponents.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$InstatusWebhookMaintenanceAffectedComponentsFromJson(json);
    return InstatusWebhookMaintenanceAffectedComponents(
      id: json.containsKey('id') ? value.id : _omit,
      name: json.containsKey('name') ? value.name : _omit,
      status: json.containsKey('status') ? value.status : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? status;
  final bool _idPresent;
  final bool _namePresent;
  final bool _statusPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookMaintenanceAffectedComponentsToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_statusPresent) {
      json.putIfAbsent('status', () => status);
    }
    return json;
  }
}

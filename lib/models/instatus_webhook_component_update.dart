// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_component_update.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class InstatusWebhookComponentUpdate {
  const InstatusWebhookComponentUpdate({
    Object? createdAt = _omit,
    Object? newStatus = _omit,
    Object? componentId = _omit,
  }) : createdAt = identical(createdAt, _omit) ? null : createdAt as String?,
       _createdAtPresent = !identical(createdAt, _omit),
       newStatus = identical(newStatus, _omit) ? null : newStatus as String?,
       _newStatusPresent = !identical(newStatus, _omit),
       componentId = identical(componentId, _omit)
           ? null
           : componentId as String?,
       _componentIdPresent = !identical(componentId, _omit);

  const InstatusWebhookComponentUpdate._({
    this.createdAt,
    this.newStatus,
    this.componentId,
  }) : _createdAtPresent = false,
       _newStatusPresent = false,
       _componentIdPresent = false;
  factory InstatusWebhookComponentUpdate.fromJson(Map<String, Object?> json) {
    final value = _$InstatusWebhookComponentUpdateFromJson(json);
    return InstatusWebhookComponentUpdate(
      createdAt: json.containsKey('created_at') ? value.createdAt : _omit,
      newStatus: json.containsKey('new_status') ? value.newStatus : _omit,
      componentId: json.containsKey('component_id') ? value.componentId : _omit,
    );
  }

  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'new_status')
  final String? newStatus;
  @JsonKey(includeIfNull: false, name: 'component_id')
  final String? componentId;
  final bool _createdAtPresent;
  final bool _newStatusPresent;
  final bool _componentIdPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookComponentUpdateToJson(this);
    if (_createdAtPresent) {
      json.putIfAbsent('created_at', () => createdAt);
    }
    if (_newStatusPresent) {
      json.putIfAbsent('new_status', () => newStatus);
    }
    if (_componentIdPresent) {
      json.putIfAbsent('component_id', () => componentId);
    }
    return json;
  }
}

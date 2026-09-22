// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_component.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class InstatusWebhookComponent {
  const InstatusWebhookComponent({
    Object? id = _omit,
    Object? name = _omit,
    Object? status = _omit,
    Object? createdAt = _omit,
  }) : id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       status = identical(status, _omit) ? null : status as String?,
       _statusPresent = !identical(status, _omit),
       createdAt = identical(createdAt, _omit) ? null : createdAt as String?,
       _createdAtPresent = !identical(createdAt, _omit);

  const InstatusWebhookComponent._({
    this.id,
    this.name,
    this.status,
    this.createdAt,
  }) : _idPresent = false,
       _namePresent = false,
       _statusPresent = false,
       _createdAtPresent = false;
  factory InstatusWebhookComponent.fromJson(Map<String, Object?> json) {
    final value = _$InstatusWebhookComponentFromJson(json);
    return InstatusWebhookComponent(
      id: json.containsKey('id') ? value.id : _omit,
      name: json.containsKey('name') ? value.name : _omit,
      status: json.containsKey('status') ? value.status : _omit,
      createdAt: json.containsKey('created_at') ? value.createdAt : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  final bool _idPresent;
  final bool _namePresent;
  final bool _statusPresent;
  final bool _createdAtPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookComponentToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_statusPresent) {
      json.putIfAbsent('status', () => status);
    }
    if (_createdAtPresent) {
      json.putIfAbsent('created_at', () => createdAt);
    }
    return json;
  }
}

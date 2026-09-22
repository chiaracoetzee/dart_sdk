// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'audit_log_change_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class AuditLogChangeSchema {
  const AuditLogChangeSchema({
    required this.key,
    Object? oldValue = _omit,
    Object? newValue = _omit,
  }) : oldValue = identical(oldValue, _omit) ? null : oldValue,
       _oldValuePresent = !identical(oldValue, _omit),
       newValue = identical(newValue, _omit) ? null : newValue,
       _newValuePresent = !identical(newValue, _omit);

  const AuditLogChangeSchema._({
    required this.key,
    this.oldValue,
    this.newValue,
  }) : _oldValuePresent = false,
       _newValuePresent = false;
  factory AuditLogChangeSchema.fromJson(Map<String, Object?> json) {
    final value = _$AuditLogChangeSchemaFromJson(json);
    return AuditLogChangeSchema(
      key: value.key,
      oldValue: json.containsKey('old_value') ? value.oldValue : _omit,
      newValue: json.containsKey('new_value') ? value.newValue : _omit,
    );
  }

  /// The field that changed
  final String key;

  /// Value before the change
  @JsonKey(includeIfNull: false, name: 'old_value')
  final dynamic oldValue;

  /// Value after the change
  @JsonKey(includeIfNull: false, name: 'new_value')
  final dynamic newValue;
  final bool _oldValuePresent;
  final bool _newValuePresent;

  Map<String, Object?> toJson() {
    final json = _$AuditLogChangeSchemaToJson(this);
    if (_oldValuePresent) {
      json.putIfAbsent('old_value', () => oldValue);
    }
    if (_newValuePresent) {
      json.putIfAbsent('new_value', () => newValue);
    }
    return json;
  }
}

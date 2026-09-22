// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'audit_log_action_type.dart';
import 'audit_log_change_schema.dart';
import 'guild_audit_log_entry_response_options.dart';
import 'snowflake_string_type.dart';

part 'guild_audit_log_entry_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildAuditLogEntryResponse {
  const GuildAuditLogEntryResponse({
    required this.id,
    required this.actionType,
    Object? userId = _omit,
    Object? targetId = _omit,
    Object? reason = _omit,
    Object? options = _omit,
    Object? changes = _omit,
  }) : userId = identical(userId, _omit)
           ? null
           : userId as SnowflakeStringType?,
       _userIdPresent = !identical(userId, _omit),
       targetId = identical(targetId, _omit) ? null : targetId as String?,
       _targetIdPresent = !identical(targetId, _omit),
       reason = identical(reason, _omit) ? null : reason as String?,
       _reasonPresent = !identical(reason, _omit),
       options = identical(options, _omit)
           ? null
           : options as GuildAuditLogEntryResponseOptions?,
       _optionsPresent = !identical(options, _omit),
       changes = identical(changes, _omit)
           ? null
           : changes as List<AuditLogChangeSchema>?,
       _changesPresent = !identical(changes, _omit);

  const GuildAuditLogEntryResponse._({
    required this.id,
    required this.actionType,
    this.userId,
    this.targetId,
    this.reason,
    this.options,
    this.changes,
  }) : _userIdPresent = false,
       _targetIdPresent = false,
       _reasonPresent = false,
       _optionsPresent = false,
       _changesPresent = false;
  factory GuildAuditLogEntryResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildAuditLogEntryResponseFromJson(json);
    return GuildAuditLogEntryResponse(
      id: value.id,
      actionType: value.actionType,
      userId: json.containsKey('user_id') ? value.userId : _omit,
      targetId: json.containsKey('target_id') ? value.targetId : _omit,
      reason: json.containsKey('reason') ? value.reason : _omit,
      options: json.containsKey('options') ? value.options : _omit,
      changes: json.containsKey('changes') ? value.changes : _omit,
    );
  }

  /// The unique identifier for this audit log entry
  final SnowflakeStringType id;
  @JsonKey(name: 'action_type')
  final AuditLogActionType actionType;

  /// The user ID of the user who performed the action
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeStringType? userId;

  /// The ID of the affected entity (user, channel, role, invite code, etc.)
  @JsonKey(includeIfNull: false, name: 'target_id')
  final String? targetId;

  /// The audit log reason. For bans and timeouts without an X-Audit-Log-Reason header this is the reason sent in the request body
  @JsonKey(includeIfNull: false)
  final String? reason;

  /// Additional options depending on action type
  @JsonKey(includeIfNull: false)
  final GuildAuditLogEntryResponseOptions? options;

  /// Changes made to the target
  @JsonKey(includeIfNull: false)
  final List<AuditLogChangeSchema>? changes;
  final bool _userIdPresent;
  final bool _targetIdPresent;
  final bool _reasonPresent;
  final bool _optionsPresent;
  final bool _changesPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildAuditLogEntryResponseToJson(this);
    if (_userIdPresent) {
      json.putIfAbsent('user_id', () => userId);
    }
    if (_targetIdPresent) {
      json.putIfAbsent('target_id', () => targetId);
    }
    if (_reasonPresent) {
      json.putIfAbsent('reason', () => reason);
    }
    if (_optionsPresent) {
      json.putIfAbsent('options', () => options);
    }
    if (_changesPresent) {
      json.putIfAbsent('changes', () => changes);
    }
    return json;
  }
}

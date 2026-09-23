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
    this.reason,
    this.options,
    this.changes,
  }) : userId = identical(userId, _omit)
           ? null
           : userId as SnowflakeStringType?,
       _userIdPresent = !identical(userId, _omit),
       targetId = identical(targetId, _omit) ? null : targetId as String?,
       _targetIdPresent = !identical(targetId, _omit);

  const GuildAuditLogEntryResponse._({
    required this.id,
    required this.actionType,
    this.userId,
    this.targetId,
    this.reason,
    this.options,
    this.changes,
  }) : _userIdPresent = false,
       _targetIdPresent = false;
  factory GuildAuditLogEntryResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildAuditLogEntryResponseFromJson(json);
    return GuildAuditLogEntryResponse(
      id: value.id,
      actionType: value.actionType,
      userId: json.containsKey('user_id') ? value.userId : _omit,
      targetId: json.containsKey('target_id') ? value.targetId : _omit,
      reason: value.reason,
      options: value.options,
      changes: value.changes,
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

  Map<String, Object?> toJson() {
    final json = _$GuildAuditLogEntryResponseToJson(this);
    if (_userIdPresent) {
      json.putIfAbsent('user_id', () => userId);
    }
    if (_targetIdPresent) {
      json.putIfAbsent('target_id', () => targetId);
    }
    return json;
  }
}

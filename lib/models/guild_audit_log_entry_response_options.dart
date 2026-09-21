// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_audit_log_entry_response_options.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildAuditLogEntryResponseOptions {
  const GuildAuditLogEntryResponseOptions({
    Object? channelId = _omit,
    Object? count = _omit,
    Object? deleteMemberDays = _omit,
    Object? deleteMessageSeconds = _omit,
    Object? id = _omit,
    Object? integrationType = _omit,
    Object? messageId = _omit,
    Object? membersRemoved = _omit,
    Object? roleName = _omit,
    Object? type = _omit,
    Object? inviterId = _omit,
    Object? maxAge = _omit,
    Object? maxUses = _omit,
    Object? temporary = _omit,
    Object? uses = _omit,
  }) : channelId = identical(channelId, _omit) ? null : channelId as String?,
       _channelIdPresent = !identical(channelId, _omit),
       count = identical(count, _omit) ? null : count as num?,
       _countPresent = !identical(count, _omit),
       deleteMemberDays = identical(deleteMemberDays, _omit)
           ? null
           : deleteMemberDays as String?,
       _deleteMemberDaysPresent = !identical(deleteMemberDays, _omit),
       deleteMessageSeconds = identical(deleteMessageSeconds, _omit)
           ? null
           : deleteMessageSeconds as num?,
       _deleteMessageSecondsPresent = !identical(deleteMessageSeconds, _omit),
       id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       integrationType = identical(integrationType, _omit)
           ? null
           : integrationType as num?,
       _integrationTypePresent = !identical(integrationType, _omit),
       messageId = identical(messageId, _omit) ? null : messageId as String?,
       _messageIdPresent = !identical(messageId, _omit),
       membersRemoved = identical(membersRemoved, _omit)
           ? null
           : membersRemoved as num?,
       _membersRemovedPresent = !identical(membersRemoved, _omit),
       roleName = identical(roleName, _omit) ? null : roleName as String?,
       _roleNamePresent = !identical(roleName, _omit),
       type = identical(type, _omit) ? null : type as num?,
       _typePresent = !identical(type, _omit),
       inviterId = identical(inviterId, _omit) ? null : inviterId as String?,
       _inviterIdPresent = !identical(inviterId, _omit),
       maxAge = identical(maxAge, _omit) ? null : maxAge as num?,
       _maxAgePresent = !identical(maxAge, _omit),
       maxUses = identical(maxUses, _omit) ? null : maxUses as num?,
       _maxUsesPresent = !identical(maxUses, _omit),
       temporary = identical(temporary, _omit) ? null : temporary as bool?,
       _temporaryPresent = !identical(temporary, _omit),
       uses = identical(uses, _omit) ? null : uses as num?,
       _usesPresent = !identical(uses, _omit);
  factory GuildAuditLogEntryResponseOptions.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$GuildAuditLogEntryResponseOptionsFromJson(json);
    return GuildAuditLogEntryResponseOptions(
      channelId: json.containsKey('channel_id') ? value.channelId : _omit,
      count: json.containsKey('count') ? value.count : _omit,
      deleteMemberDays: json.containsKey('delete_member_days')
          ? value.deleteMemberDays
          : _omit,
      deleteMessageSeconds: json.containsKey('delete_message_seconds')
          ? value.deleteMessageSeconds
          : _omit,
      id: json.containsKey('id') ? value.id : _omit,
      integrationType: json.containsKey('integration_type')
          ? value.integrationType
          : _omit,
      messageId: json.containsKey('message_id') ? value.messageId : _omit,
      membersRemoved: json.containsKey('members_removed')
          ? value.membersRemoved
          : _omit,
      roleName: json.containsKey('role_name') ? value.roleName : _omit,
      type: json.containsKey('type') ? value.type : _omit,
      inviterId: json.containsKey('inviter_id') ? value.inviterId : _omit,
      maxAge: json.containsKey('max_age') ? value.maxAge : _omit,
      maxUses: json.containsKey('max_uses') ? value.maxUses : _omit,
      temporary: json.containsKey('temporary') ? value.temporary : _omit,
      uses: json.containsKey('uses') ? value.uses : _omit,
    );
  }

  /// Channel ID for relevant actions
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final String? channelId;

  /// Count of items affected
  @JsonKey(includeIfNull: false)
  final num? count;

  /// Deprecated. Whole days of messages deleted, written only by bans recorded before delete_message_seconds
  @JsonKey(includeIfNull: false, name: 'delete_member_days')
  final String? deleteMemberDays;

  /// Seconds of the banned user's messages that the ban deleted, present only when positive
  @JsonKey(includeIfNull: false, name: 'delete_message_seconds')
  final num? deleteMessageSeconds;

  /// ID of the affected entity
  @JsonKey(includeIfNull: false)
  final String? id;

  /// Type of integration
  @JsonKey(includeIfNull: false, name: 'integration_type')
  final num? integrationType;

  /// Message ID for relevant actions
  @JsonKey(includeIfNull: false, name: 'message_id')
  final String? messageId;

  /// Number of members removed
  @JsonKey(includeIfNull: false, name: 'members_removed')
  final num? membersRemoved;

  /// Name of the role when the entry was written
  @JsonKey(includeIfNull: false, name: 'role_name')
  final String? roleName;

  /// Channel type for CHANNEL_CREATE, CHANNEL_UPDATE and CHANNEL_DELETE. Overwrite target type (0 role, 1 member) for CHANNEL_OVERWRITE_*
  @JsonKey(includeIfNull: false)
  final num? type;

  /// ID of the user who created the invite
  @JsonKey(includeIfNull: false, name: 'inviter_id')
  final String? inviterId;

  /// Maximum age of the invite in seconds
  @JsonKey(includeIfNull: false, name: 'max_age')
  final num? maxAge;

  /// Maximum number of uses for the invite
  @JsonKey(includeIfNull: false, name: 'max_uses')
  final num? maxUses;

  /// Whether the invite grants temporary membership
  @JsonKey(includeIfNull: false)
  final bool? temporary;

  /// Number of times the invite has been used
  @JsonKey(includeIfNull: false)
  final num? uses;
  final bool _channelIdPresent;
  final bool _countPresent;
  final bool _deleteMemberDaysPresent;
  final bool _deleteMessageSecondsPresent;
  final bool _idPresent;
  final bool _integrationTypePresent;
  final bool _messageIdPresent;
  final bool _membersRemovedPresent;
  final bool _roleNamePresent;
  final bool _typePresent;
  final bool _inviterIdPresent;
  final bool _maxAgePresent;
  final bool _maxUsesPresent;
  final bool _temporaryPresent;
  final bool _usesPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildAuditLogEntryResponseOptionsToJson(this);
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelId);
    }
    if (_countPresent) {
      json.putIfAbsent('count', () => count);
    }
    if (_deleteMemberDaysPresent) {
      json.putIfAbsent('delete_member_days', () => deleteMemberDays);
    }
    if (_deleteMessageSecondsPresent) {
      json.putIfAbsent('delete_message_seconds', () => deleteMessageSeconds);
    }
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_integrationTypePresent) {
      json.putIfAbsent('integration_type', () => integrationType);
    }
    if (_messageIdPresent) {
      json.putIfAbsent('message_id', () => messageId);
    }
    if (_membersRemovedPresent) {
      json.putIfAbsent('members_removed', () => membersRemoved);
    }
    if (_roleNamePresent) {
      json.putIfAbsent('role_name', () => roleName);
    }
    if (_typePresent) {
      json.putIfAbsent('type', () => type);
    }
    if (_inviterIdPresent) {
      json.putIfAbsent('inviter_id', () => inviterId);
    }
    if (_maxAgePresent) {
      json.putIfAbsent('max_age', () => maxAge);
    }
    if (_maxUsesPresent) {
      json.putIfAbsent('max_uses', () => maxUses);
    }
    if (_temporaryPresent) {
      json.putIfAbsent('temporary', () => temporary);
    }
    if (_usesPresent) {
      json.putIfAbsent('uses', () => uses);
    }
    return json;
  }
}

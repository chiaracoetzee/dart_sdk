// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_entry_response_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogEntryResponseOptions _$GuildAuditLogEntryResponseOptionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAuditLogEntryResponseOptions',
  json,
  ($checkedConvert) {
    final val = GuildAuditLogEntryResponseOptions(
      channelId: $checkedConvert('channel_id', (v) => v ?? _omit),
      count: $checkedConvert('count', (v) => v ?? _omit),
      deleteMemberDays: $checkedConvert(
        'delete_member_days',
        (v) => v ?? _omit,
      ),
      deleteMessageSeconds: $checkedConvert(
        'delete_message_seconds',
        (v) => v ?? _omit,
      ),
      id: $checkedConvert('id', (v) => v ?? _omit),
      integrationType: $checkedConvert('integration_type', (v) => v ?? _omit),
      messageId: $checkedConvert('message_id', (v) => v ?? _omit),
      membersRemoved: $checkedConvert('members_removed', (v) => v ?? _omit),
      roleName: $checkedConvert('role_name', (v) => v ?? _omit),
      type: $checkedConvert('type', (v) => v ?? _omit),
      inviterId: $checkedConvert('inviter_id', (v) => v ?? _omit),
      maxAge: $checkedConvert('max_age', (v) => v ?? _omit),
      maxUses: $checkedConvert('max_uses', (v) => v ?? _omit),
      temporary: $checkedConvert('temporary', (v) => v ?? _omit),
      uses: $checkedConvert('uses', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'deleteMemberDays': 'delete_member_days',
    'deleteMessageSeconds': 'delete_message_seconds',
    'integrationType': 'integration_type',
    'messageId': 'message_id',
    'membersRemoved': 'members_removed',
    'roleName': 'role_name',
    'inviterId': 'inviter_id',
    'maxAge': 'max_age',
    'maxUses': 'max_uses',
  },
);

Map<String, dynamic> _$GuildAuditLogEntryResponseOptionsToJson(
  GuildAuditLogEntryResponseOptions instance,
) => <String, dynamic>{
  'channel_id': ?instance.channelId,
  'count': ?instance.count,
  'delete_member_days': ?instance.deleteMemberDays,
  'delete_message_seconds': ?instance.deleteMessageSeconds,
  'id': ?instance.id,
  'integration_type': ?instance.integrationType,
  'message_id': ?instance.messageId,
  'members_removed': ?instance.membersRemoved,
  'role_name': ?instance.roleName,
  'type': ?instance.type,
  'inviter_id': ?instance.inviterId,
  'max_age': ?instance.maxAge,
  'max_uses': ?instance.maxUses,
  'temporary': ?instance.temporary,
  'uses': ?instance.uses,
};

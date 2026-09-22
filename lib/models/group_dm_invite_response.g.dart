// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupDmInviteResponse _$GroupDmInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GroupDmInviteResponse',
  json,
  ($checkedConvert) {
    final val = GroupDmInviteResponse._(
      code: $checkedConvert('code', (v) => v as String),
      temporary: $checkedConvert('temporary', (v) => v as bool),
      type: $checkedConvert('type', (v) => v as num),
      channel: $checkedConvert(
        'channel',
        (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'memberCount': 'member_count', 'expiresAt': 'expires_at'},
);

Map<String, dynamic> _$GroupDmInviteResponseToJson(
  GroupDmInviteResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'inviter': ?instance.inviter,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'type': instance.type,
  'channel': instance.channel,
  'member_count': instance.memberCount,
};

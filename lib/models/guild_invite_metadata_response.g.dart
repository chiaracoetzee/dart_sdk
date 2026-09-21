// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildInviteMetadataResponse _$GuildInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildInviteMetadataResponse',
  json,
  ($checkedConvert) {
    final val = GuildInviteMetadataResponse(
      code: $checkedConvert('code', (v) => v as String),
      temporary: $checkedConvert('temporary', (v) => v as bool),
      type: $checkedConvert('type', (v) => v as num),
      guild: $checkedConvert(
        'guild',
        (v) => GuildPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      presenceCount: $checkedConvert(
        'presence_count',
        (v) => (v as num).toInt(),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num).toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num).toInt()),
      maxAge: $checkedConvert('max_age', (v) => (v as num).toInt()),
      inviter: $checkedConvert('inviter', (v) => v ?? _omit),
      expiresAt: $checkedConvert('expires_at', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'memberCount': 'member_count',
    'presenceCount': 'presence_count',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
    'maxAge': 'max_age',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$GuildInviteMetadataResponseToJson(
  GuildInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'inviter': ?instance.inviter,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'type': instance.type,
  'guild': instance.guild,
  'channel': instance.channel,
  'member_count': instance.memberCount,
  'presence_count': instance.presenceCount,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
  'max_age': instance.maxAge,
};

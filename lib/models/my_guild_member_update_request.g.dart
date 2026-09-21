// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_guild_member_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyGuildMemberUpdateRequest _$MyGuildMemberUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MyGuildMemberUpdateRequest',
  json,
  ($checkedConvert) {
    final val = MyGuildMemberUpdateRequest(
      nick: $checkedConvert('nick', (v) => v ?? _omit),
      avatar: $checkedConvert('avatar', (v) => v ?? _omit),
      banner: $checkedConvert('banner', (v) => v ?? _omit),
      bio: $checkedConvert('bio', (v) => v ?? _omit),
      pronouns: $checkedConvert('pronouns', (v) => v ?? _omit),
      accentColor: $checkedConvert('accent_color', (v) => v ?? _omit),
      profileFlags: $checkedConvert('profile_flags', (v) => v ?? _omit),
      mentionFlags: $checkedConvert('mention_flags', (v) => v ?? _omit),
      mute: $checkedConvert('mute', (v) => v ?? _omit),
      deaf: $checkedConvert('deaf', (v) => v ?? _omit),
      communicationDisabledUntil: $checkedConvert(
        'communication_disabled_until',
        (v) => v ?? _omit,
      ),
      timeoutReason: $checkedConvert('timeout_reason', (v) => v ?? _omit),
      channelId: $checkedConvert('channel_id', (v) => v ?? _omit),
      connectionId: $checkedConvert('connection_id', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'accentColor': 'accent_color',
    'profileFlags': 'profile_flags',
    'mentionFlags': 'mention_flags',
    'communicationDisabledUntil': 'communication_disabled_until',
    'timeoutReason': 'timeout_reason',
    'channelId': 'channel_id',
    'connectionId': 'connection_id',
  },
);

Map<String, dynamic> _$MyGuildMemberUpdateRequestToJson(
  MyGuildMemberUpdateRequest instance,
) => <String, dynamic>{
  'nick': ?instance.nick,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': ?instance.bio,
  'pronouns': ?instance.pronouns,
  'accent_color': ?instance.accentColor,
  'profile_flags': ?instance.profileFlags,
  'mention_flags': ?instance.mentionFlags,
  'mute': ?instance.mute,
  'deaf': ?instance.deaf,
  'communication_disabled_until': ?instance.communicationDisabledUntil
      ?.toIso8601String(),
  'timeout_reason': ?instance.timeoutReason,
  'channel_id': ?instance.channelId,
  'connection_id': ?instance.connectionId,
};

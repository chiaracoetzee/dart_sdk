// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_profile_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotProfileUpdateRequest _$BotProfileUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BotProfileUpdateRequest', json, ($checkedConvert) {
  final val = BotProfileUpdateRequest(
    username: $checkedConvert('username', (v) => v ?? _omit),
    discriminator: $checkedConvert('discriminator', (v) => v ?? _omit),
    avatar: $checkedConvert('avatar', (v) => v ?? _omit),
    banner: $checkedConvert('banner', (v) => v ?? _omit),
    bio: $checkedConvert('bio', (v) => v ?? _omit),
    botFlags: $checkedConvert('bot_flags', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'botFlags': 'bot_flags'});

Map<String, dynamic> _$BotProfileUpdateRequestToJson(
  BotProfileUpdateRequest instance,
) => <String, dynamic>{
  'username': ?instance.username,
  'discriminator': ?instance.discriminator,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': ?instance.bio,
  'bot_flags': ?instance.botFlags,
};

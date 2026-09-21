// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applications_me_response_bot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationsMeResponseBot _$ApplicationsMeResponseBotFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationsMeResponseBot',
  json,
  ($checkedConvert) {
    final val = ApplicationsMeResponseBot(
      id: $checkedConvert('id', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String),
      discriminator: $checkedConvert('discriminator', (v) => v as String),
      bio: $checkedConvert('bio', (v) => v as String?),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      avatar: $checkedConvert('avatar', (v) => v ?? _omit),
      banner: $checkedConvert('banner', (v) => v ?? _omit),
      token: $checkedConvert('token', (v) => v ?? _omit),
      mfaEnabled: $checkedConvert('mfa_enabled', (v) => v ?? _omit),
      authenticatorTypes: $checkedConvert(
        'authenticator_types',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'mfaEnabled': 'mfa_enabled',
    'authenticatorTypes': 'authenticator_types',
  },
);

Map<String, dynamic> _$ApplicationsMeResponseBotToJson(
  ApplicationsMeResponseBot instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': instance.bio,
  'token': ?instance.token,
  'mfa_enabled': ?instance.mfaEnabled,
  'authenticator_types': ?instance.authenticatorTypes,
  'flags': instance.flags,
};

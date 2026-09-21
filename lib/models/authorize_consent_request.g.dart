// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_consent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizeConsentRequest _$AuthorizeConsentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthorizeConsentRequest',
  json,
  ($checkedConvert) {
    final val = AuthorizeConsentRequest(
      clientId: $checkedConvert('client_id', (v) => v as String),
      scope: $checkedConvert('scope', (v) => v as String),
      responseType: $checkedConvert('response_type', (v) => v ?? _omit),
      redirectUri: $checkedConvert('redirect_uri', (v) => v ?? _omit),
      state: $checkedConvert('state', (v) => v ?? _omit),
      guildId: $checkedConvert('guild_id', (v) => v ?? _omit),
      channelId: $checkedConvert('channel_id', (v) => v ?? _omit),
      permissions: $checkedConvert('permissions', (v) => v ?? _omit),
      codeChallenge: $checkedConvert('code_challenge', (v) => v ?? _omit),
      codeChallengeMethod: $checkedConvert(
        'code_challenge_method',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientId': 'client_id',
    'responseType': 'response_type',
    'redirectUri': 'redirect_uri',
    'guildId': 'guild_id',
    'channelId': 'channel_id',
    'codeChallenge': 'code_challenge',
    'codeChallengeMethod': 'code_challenge_method',
  },
);

Map<String, dynamic> _$AuthorizeConsentRequestToJson(
  AuthorizeConsentRequest instance,
) => <String, dynamic>{
  'response_type': ?instance.responseType,
  'client_id': instance.clientId,
  'redirect_uri': ?instance.redirectUri,
  'scope': instance.scope,
  'state': ?instance.state,
  'guild_id': ?instance.guildId,
  'channel_id': ?instance.channelId,
  'permissions': ?instance.permissions,
  'code_challenge': ?instance.codeChallenge,
  'code_challenge_method': ?instance.codeChallengeMethod,
};

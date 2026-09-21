// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildDeleteRequest _$GuildDeleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildDeleteRequest',
      json,
      ($checkedConvert) {
        final val = GuildDeleteRequest(
          password: $checkedConvert('password', (v) => v ?? _omit),
          mfaMethod: $checkedConvert('mfa_method', (v) => v ?? _omit),
          mfaCode: $checkedConvert('mfa_code', (v) => v ?? _omit),
          webauthnResponse: $checkedConvert(
            'webauthn_response',
            (v) => v ?? _omit,
          ),
          webauthnChallenge: $checkedConvert(
            'webauthn_challenge',
            (v) => v ?? _omit,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mfaMethod': 'mfa_method',
        'mfaCode': 'mfa_code',
        'webauthnResponse': 'webauthn_response',
        'webauthnChallenge': 'webauthn_challenge',
      },
    );

Map<String, dynamic> _$GuildDeleteRequestToJson(GuildDeleteRequest instance) =>
    <String, dynamic>{
      'password': ?instance.password,
      'mfa_method': ?instance.mfaMethod,
      'mfa_code': ?instance.mfaCode,
      'webauthn_response': ?instance.webauthnResponse,
      'webauthn_challenge': ?instance.webauthnChallenge,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_mfa_totp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnableMfaTotpRequest _$EnableMfaTotpRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EnableMfaTotpRequest',
  json,
  ($checkedConvert) {
    final val = EnableMfaTotpRequest(
      secret: $checkedConvert('secret', (v) => v as String),
      code: $checkedConvert('code', (v) => v as String),
      password: $checkedConvert('password', (v) => v ?? _omit),
      mfaMethod: $checkedConvert('mfa_method', (v) => v ?? _omit),
      mfaCode: $checkedConvert('mfa_code', (v) => v ?? _omit),
      webauthnResponse: $checkedConvert('webauthn_response', (v) => v ?? _omit),
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

Map<String, dynamic> _$EnableMfaTotpRequestToJson(
  EnableMfaTotpRequest instance,
) => <String, dynamic>{
  'secret': instance.secret,
  'code': instance.code,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};

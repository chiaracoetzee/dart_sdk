// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaBackupCodesRequest _$MfaBackupCodesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MfaBackupCodesRequest',
  json,
  ($checkedConvert) {
    final val = MfaBackupCodesRequest(
      regenerate: $checkedConvert('regenerate', (v) => v as bool),
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

Map<String, dynamic> _$MfaBackupCodesRequestToJson(
  MfaBackupCodesRequest instance,
) => <String, dynamic>{
  'regenerate': instance.regenerate,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};

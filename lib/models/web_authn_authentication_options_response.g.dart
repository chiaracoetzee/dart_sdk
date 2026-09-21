// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authentication_options_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticationOptionsResponse
_$WebAuthnAuthenticationOptionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnAuthenticationOptionsResponse', json, (
  $checkedConvert,
) {
  final val = WebAuthnAuthenticationOptionsResponse(
    challenge: $checkedConvert('challenge', (v) => v as String),
    timeout: $checkedConvert('timeout', (v) => v ?? _omit),
    rpId: $checkedConvert('rpId', (v) => v ?? _omit),
    allowCredentials: $checkedConvert('allowCredentials', (v) => v ?? _omit),
    userVerification: $checkedConvert('userVerification', (v) => v ?? _omit),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnAuthenticationOptionsResponseToJson(
  WebAuthnAuthenticationOptionsResponse instance,
) => <String, dynamic>{
  'challenge': instance.challenge,
  'timeout': ?instance.timeout,
  'rpId': ?instance.rpId,
  'allowCredentials': ?instance.allowCredentials,
  'userVerification': ?instance.userVerification,
};

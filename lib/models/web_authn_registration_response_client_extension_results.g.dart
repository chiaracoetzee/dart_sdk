// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_registration_response_client_extension_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnRegistrationResponseClientExtensionResults
_$WebAuthnRegistrationResponseClientExtensionResultsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnRegistrationResponseClientExtensionResults', json, (
  $checkedConvert,
) {
  final val = WebAuthnRegistrationResponseClientExtensionResults(
    appid: $checkedConvert('appid', (v) => v as bool?),
    credProps: $checkedConvert(
      'credProps',
      (v) => v == null
          ? null
          : WebAuthnRegistrationResponseClientExtensionResultsCredProps.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    hmacCreateSecret: $checkedConvert('hmacCreateSecret', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnRegistrationResponseClientExtensionResultsToJson(
  WebAuthnRegistrationResponseClientExtensionResults instance,
) => <String, dynamic>{
  'appid': ?instance.appid,
  'credProps': ?instance.credProps,
  'hmacCreateSecret': ?instance.hmacCreateSecret,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authentication_response_client_extension_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticationResponseClientExtensionResults
_$WebAuthnAuthenticationResponseClientExtensionResultsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebAuthnAuthenticationResponseClientExtensionResults',
  json,
  ($checkedConvert) {
    final val = WebAuthnAuthenticationResponseClientExtensionResults._(
      appid: $checkedConvert('appid', (v) => v as bool?),
      credProps: $checkedConvert(
        'credProps',
        (v) => v == null
            ? null
            : WebAuthnAuthenticationResponseClientExtensionResultsCredProps.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      hmacCreateSecret: $checkedConvert('hmacCreateSecret', (v) => v as bool?),
    );
    return val;
  },
);

Map<String, dynamic>
_$WebAuthnAuthenticationResponseClientExtensionResultsToJson(
  WebAuthnAuthenticationResponseClientExtensionResults instance,
) => <String, dynamic>{
  'appid': ?instance.appid,
  'credProps': ?instance.credProps,
  'hmacCreateSecret': ?instance.hmacCreateSecret,
};

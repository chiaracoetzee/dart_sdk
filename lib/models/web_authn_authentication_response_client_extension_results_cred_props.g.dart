// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authentication_response_client_extension_results_cred_props.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticationResponseClientExtensionResultsCredProps
_$WebAuthnAuthenticationResponseClientExtensionResultsCredPropsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebAuthnAuthenticationResponseClientExtensionResultsCredProps',
  json,
  ($checkedConvert) {
    final val = WebAuthnAuthenticationResponseClientExtensionResultsCredProps(
      rk: $checkedConvert('rk', (v) => v as bool?),
    );
    return val;
  },
);

Map<String, dynamic>
_$WebAuthnAuthenticationResponseClientExtensionResultsCredPropsToJson(
  WebAuthnAuthenticationResponseClientExtensionResultsCredProps instance,
) => <String, dynamic>{'rk': ?instance.rk};

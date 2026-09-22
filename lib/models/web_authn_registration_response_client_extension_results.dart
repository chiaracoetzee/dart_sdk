// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_registration_response_client_extension_results_cred_props.dart';

part 'web_authn_registration_response_client_extension_results.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebAuthnRegistrationResponseClientExtensionResults {
  const WebAuthnRegistrationResponseClientExtensionResults({
    Object? appid = _omit,
    Object? credProps = _omit,
    Object? hmacCreateSecret = _omit,
  }) : appid = identical(appid, _omit) ? null : appid as bool?,
       _appidPresent = !identical(appid, _omit),
       credProps = identical(credProps, _omit)
           ? null
           : credProps
                 as WebAuthnRegistrationResponseClientExtensionResultsCredProps?,
       _credPropsPresent = !identical(credProps, _omit),
       hmacCreateSecret = identical(hmacCreateSecret, _omit)
           ? null
           : hmacCreateSecret as bool?,
       _hmacCreateSecretPresent = !identical(hmacCreateSecret, _omit);

  const WebAuthnRegistrationResponseClientExtensionResults._({
    this.appid,
    this.credProps,
    this.hmacCreateSecret,
  }) : _appidPresent = false,
       _credPropsPresent = false,
       _hmacCreateSecretPresent = false;
  factory WebAuthnRegistrationResponseClientExtensionResults.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$WebAuthnRegistrationResponseClientExtensionResultsFromJson(
      json,
    );
    return WebAuthnRegistrationResponseClientExtensionResults(
      appid: json.containsKey('appid') ? value.appid : _omit,
      credProps: json.containsKey('credProps') ? value.credProps : _omit,
      hmacCreateSecret: json.containsKey('hmacCreateSecret')
          ? value.hmacCreateSecret
          : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final bool? appid;
  @JsonKey(includeIfNull: false)
  final WebAuthnRegistrationResponseClientExtensionResultsCredProps? credProps;
  @JsonKey(includeIfNull: false)
  final bool? hmacCreateSecret;
  final bool _appidPresent;
  final bool _credPropsPresent;
  final bool _hmacCreateSecretPresent;

  Map<String, Object?> toJson() {
    final json = _$WebAuthnRegistrationResponseClientExtensionResultsToJson(
      this,
    );
    if (_appidPresent) {
      json.putIfAbsent('appid', () => appid);
    }
    if (_credPropsPresent) {
      json.putIfAbsent('credProps', () => credProps);
    }
    if (_hmacCreateSecretPresent) {
      json.putIfAbsent('hmacCreateSecret', () => hmacCreateSecret);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_registration_response_client_extension_results_cred_props.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebAuthnRegistrationResponseClientExtensionResultsCredProps {
  const WebAuthnRegistrationResponseClientExtensionResultsCredProps({
    Object? rk = _omit,
  }) : rk = identical(rk, _omit) ? null : rk as bool?,
       _rkPresent = !identical(rk, _omit);

  const WebAuthnRegistrationResponseClientExtensionResultsCredProps._({this.rk})
    : _rkPresent = false;
  factory WebAuthnRegistrationResponseClientExtensionResultsCredProps.fromJson(
    Map<String, Object?> json,
  ) {
    final value =
        _$WebAuthnRegistrationResponseClientExtensionResultsCredPropsFromJson(
          json,
        );
    return WebAuthnRegistrationResponseClientExtensionResultsCredProps(
      rk: json.containsKey('rk') ? value.rk : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final bool? rk;
  final bool _rkPresent;

  Map<String, Object?> toJson() {
    final json =
        _$WebAuthnRegistrationResponseClientExtensionResultsCredPropsToJson(
          this,
        );
    if (_rkPresent) {
      json.putIfAbsent('rk', () => rk);
    }
    return json;
  }
}

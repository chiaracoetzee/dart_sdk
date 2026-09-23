// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_registration_response_client_extension_results_cred_props.g.dart';

@JsonSerializable()
class WebAuthnRegistrationResponseClientExtensionResultsCredProps {
  const WebAuthnRegistrationResponseClientExtensionResultsCredProps({this.rk});

  factory WebAuthnRegistrationResponseClientExtensionResultsCredProps.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnRegistrationResponseClientExtensionResultsCredPropsFromJson(
    json,
  );

  @JsonKey(includeIfNull: false)
  final bool? rk;

  Map<String, Object?> toJson() =>
      _$WebAuthnRegistrationResponseClientExtensionResultsCredPropsToJson(this);
}

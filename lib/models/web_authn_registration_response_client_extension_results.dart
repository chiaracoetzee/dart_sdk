// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_registration_response_client_extension_results_cred_props.dart';

part 'web_authn_registration_response_client_extension_results.g.dart';

@JsonSerializable()
class WebAuthnRegistrationResponseClientExtensionResults {
  const WebAuthnRegistrationResponseClientExtensionResults({
    this.appid,
    this.credProps,
    this.hmacCreateSecret,
  });

  factory WebAuthnRegistrationResponseClientExtensionResults.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnRegistrationResponseClientExtensionResultsFromJson(json);

  @JsonKey(includeIfNull: false)
  final bool? appid;
  @JsonKey(includeIfNull: false)
  final WebAuthnRegistrationResponseClientExtensionResultsCredProps? credProps;
  @JsonKey(includeIfNull: false)
  final bool? hmacCreateSecret;

  Map<String, Object?> toJson() =>
      _$WebAuthnRegistrationResponseClientExtensionResultsToJson(this);
}

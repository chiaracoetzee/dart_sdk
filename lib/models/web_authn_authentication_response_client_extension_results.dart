// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_response_client_extension_results_cred_props.dart';

part 'web_authn_authentication_response_client_extension_results.g.dart';

@JsonSerializable()
class WebAuthnAuthenticationResponseClientExtensionResults {
  const WebAuthnAuthenticationResponseClientExtensionResults({
    this.appid,
    this.credProps,
    this.hmacCreateSecret,
  });

  factory WebAuthnAuthenticationResponseClientExtensionResults.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnAuthenticationResponseClientExtensionResultsFromJson(json);

  @JsonKey(includeIfNull: false)
  final bool? appid;
  @JsonKey(includeIfNull: false)
  final WebAuthnAuthenticationResponseClientExtensionResultsCredProps?
  credProps;
  @JsonKey(includeIfNull: false)
  final bool? hmacCreateSecret;

  Map<String, Object?> toJson() =>
      _$WebAuthnAuthenticationResponseClientExtensionResultsToJson(this);
}

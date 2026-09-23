// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_authentication_response_client_extension_results_cred_props.g.dart';

@JsonSerializable()
class WebAuthnAuthenticationResponseClientExtensionResultsCredProps {
  const WebAuthnAuthenticationResponseClientExtensionResultsCredProps({
    this.rk,
  });

  factory WebAuthnAuthenticationResponseClientExtensionResultsCredProps.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnAuthenticationResponseClientExtensionResultsCredPropsFromJson(
    json,
  );

  @JsonKey(includeIfNull: false)
  final bool? rk;

  Map<String, Object?> toJson() =>
      _$WebAuthnAuthenticationResponseClientExtensionResultsCredPropsToJson(
        this,
      );
}

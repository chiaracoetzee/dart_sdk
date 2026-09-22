// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_authentication_response_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebAuthnAuthenticationResponseResponse {
  const WebAuthnAuthenticationResponseResponse({
    required this.clientDataJson,
    required this.authenticatorData,
    required this.signature,
    Object? userHandle = _omit,
  }) : userHandle = identical(userHandle, _omit) ? null : userHandle as String?,
       _userHandlePresent = !identical(userHandle, _omit);

  const WebAuthnAuthenticationResponseResponse._({
    required this.clientDataJson,
    required this.authenticatorData,
    required this.signature,
    this.userHandle,
  }) : _userHandlePresent = false;
  factory WebAuthnAuthenticationResponseResponse.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$WebAuthnAuthenticationResponseResponseFromJson(json);
    return WebAuthnAuthenticationResponseResponse(
      clientDataJson: value.clientDataJson,
      authenticatorData: value.authenticatorData,
      signature: value.signature,
      userHandle: json.containsKey('userHandle') ? value.userHandle : _omit,
    );
  }

  @JsonKey(name: 'clientDataJSON')
  final String clientDataJson;
  final String authenticatorData;
  final String signature;
  @JsonKey(includeIfNull: false)
  final String? userHandle;
  final bool _userHandlePresent;

  Map<String, Object?> toJson() {
    final json = _$WebAuthnAuthenticationResponseResponseToJson(this);
    if (_userHandlePresent) {
      json.putIfAbsent('userHandle', () => userHandle);
    }
    return json;
  }
}

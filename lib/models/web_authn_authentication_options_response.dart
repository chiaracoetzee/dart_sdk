// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_options_response_user_verification_user_verification.dart';

part 'web_authn_authentication_options_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class WebAuthnAuthenticationOptionsResponse {
  const WebAuthnAuthenticationOptionsResponse({
    required this.challenge,
    Object? timeout = _omit,
    Object? rpId = _omit,
    Object? allowCredentials = _omit,
    Object? userVerification = _omit,
  }) : timeout = identical(timeout, _omit) ? null : timeout as num?,
       _timeoutPresent = !identical(timeout, _omit),
       rpId = identical(rpId, _omit) ? null : rpId as String?,
       _rpIdPresent = !identical(rpId, _omit),
       allowCredentials = identical(allowCredentials, _omit)
           ? null
           : allowCredentials as List<Map<String, dynamic>>?,
       _allowCredentialsPresent = !identical(allowCredentials, _omit),
       userVerification = identical(userVerification, _omit)
           ? null
           : userVerification
                 as WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification?,
       _userVerificationPresent = !identical(userVerification, _omit);
  factory WebAuthnAuthenticationOptionsResponse.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$WebAuthnAuthenticationOptionsResponseFromJson(json);
    return WebAuthnAuthenticationOptionsResponse(
      challenge: value.challenge,
      timeout: json.containsKey('timeout') ? value.timeout : _omit,
      rpId: json.containsKey('rpId') ? value.rpId : _omit,
      allowCredentials: json.containsKey('allowCredentials')
          ? value.allowCredentials
          : _omit,
      userVerification: json.containsKey('userVerification')
          ? value.userVerification
          : _omit,
    );
  }

  final String challenge;
  @JsonKey(includeIfNull: false)
  final num? timeout;
  @JsonKey(includeIfNull: false)
  final String? rpId;
  @JsonKey(includeIfNull: false)
  final List<Map<String, dynamic>>? allowCredentials;
  @JsonKey(includeIfNull: false)
  final WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification?
  userVerification;
  final bool _timeoutPresent;
  final bool _rpIdPresent;
  final bool _allowCredentialsPresent;
  final bool _userVerificationPresent;

  Map<String, Object?> toJson() {
    final json = _$WebAuthnAuthenticationOptionsResponseToJson(this);
    if (_timeoutPresent) {
      json.putIfAbsent('timeout', () => timeout);
    }
    if (_rpIdPresent) {
      json.putIfAbsent('rpId', () => rpId);
    }
    if (_allowCredentialsPresent) {
      json.putIfAbsent('allowCredentials', () => allowCredentials);
    }
    if (_userVerificationPresent) {
      json.putIfAbsent('userVerification', () => userVerification);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'disable_totp_request_mfa_method_mfa_method.dart';
import 'password_type.dart';
import 'web_authn_authentication_response.dart';

part 'disable_totp_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class DisableTotpRequest {
  const DisableTotpRequest({
    required this.code,
    Object? password = _omit,
    Object? mfaMethod = _omit,
    Object? mfaCode = _omit,
    Object? webauthnResponse = _omit,
    Object? webauthnChallenge = _omit,
  }) : password = identical(password, _omit) ? null : password as PasswordType?,
       _passwordPresent = !identical(password, _omit),
       mfaMethod = identical(mfaMethod, _omit)
           ? null
           : mfaMethod as DisableTotpRequestMfaMethodMfaMethod?,
       _mfaMethodPresent = !identical(mfaMethod, _omit),
       mfaCode = identical(mfaCode, _omit) ? null : mfaCode as String?,
       _mfaCodePresent = !identical(mfaCode, _omit),
       webauthnResponse = identical(webauthnResponse, _omit)
           ? null
           : webauthnResponse as WebAuthnAuthenticationResponse?,
       _webauthnResponsePresent = !identical(webauthnResponse, _omit),
       webauthnChallenge = identical(webauthnChallenge, _omit)
           ? null
           : webauthnChallenge as String?,
       _webauthnChallengePresent = !identical(webauthnChallenge, _omit);

  const DisableTotpRequest._({
    required this.code,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  }) : _passwordPresent = false,
       _mfaMethodPresent = false,
       _mfaCodePresent = false,
       _webauthnResponsePresent = false,
       _webauthnChallengePresent = false;
  factory DisableTotpRequest.fromJson(Map<String, Object?> json) {
    final value = _$DisableTotpRequestFromJson(json);
    return DisableTotpRequest(
      code: value.code,
      password: json.containsKey('password') ? value.password : _omit,
      mfaMethod: json.containsKey('mfa_method') ? value.mfaMethod : _omit,
      mfaCode: json.containsKey('mfa_code') ? value.mfaCode : _omit,
      webauthnResponse: json.containsKey('webauthn_response')
          ? value.webauthnResponse
          : _omit,
      webauthnChallenge: json.containsKey('webauthn_challenge')
          ? value.webauthnChallenge
          : _omit,
    );
  }

  /// The TOTP code to verify
  final String code;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final DisableTotpRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;
  final bool _passwordPresent;
  final bool _mfaMethodPresent;
  final bool _mfaCodePresent;
  final bool _webauthnResponsePresent;
  final bool _webauthnChallengePresent;

  Map<String, Object?> toJson() {
    final json = _$DisableTotpRequestToJson(this);
    if (_passwordPresent) {
      json.putIfAbsent('password', () => password);
    }
    if (_mfaMethodPresent) {
      json.putIfAbsent('mfa_method', () => mfaMethod);
    }
    if (_mfaCodePresent) {
      json.putIfAbsent('mfa_code', () => mfaCode);
    }
    if (_webauthnResponsePresent) {
      json.putIfAbsent('webauthn_response', () => webauthnResponse);
    }
    if (_webauthnChallengePresent) {
      json.putIfAbsent('webauthn_challenge', () => webauthnChallenge);
    }
    return json;
  }
}

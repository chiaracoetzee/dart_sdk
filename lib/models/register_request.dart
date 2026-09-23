// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';
import 'register_request_theme_theme.dart';
import 'username_type.dart';

part 'register_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class RegisterRequest {
  const RegisterRequest({
    this.consent = false,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.dateOfBirth,
    Object? inviteCode = _omit,
    Object? registrationUrlCode = _omit,
    this.theme,
  }) : inviteCode = identical(inviteCode, _omit) ? null : inviteCode as String?,
       _inviteCodePresent = !identical(inviteCode, _omit),
       registrationUrlCode = identical(registrationUrlCode, _omit)
           ? null
           : registrationUrlCode as String?,
       _registrationUrlCodePresent = !identical(registrationUrlCode, _omit);

  const RegisterRequest._({
    this.consent = false,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.dateOfBirth,
    this.inviteCode,
    this.registrationUrlCode,
    this.theme,
  }) : _inviteCodePresent = false,
       _registrationUrlCodePresent = false;
  factory RegisterRequest.fromJson(Map<String, Object?> json) {
    final value = _$RegisterRequestFromJson(json);
    return RegisterRequest(
      consent: value.consent,
      email: value.email,
      username: value.username,
      globalName: value.globalName,
      password: value.password,
      dateOfBirth: value.dateOfBirth,
      inviteCode: json.containsKey('invite_code') ? value.inviteCode : _omit,
      registrationUrlCode: json.containsKey('registration_url_code')
          ? value.registrationUrlCode
          : _omit,
      theme: value.theme,
    );
  }

  /// Email address for the new account
  @JsonKey(includeIfNull: false)
  final EmailType? email;

  /// Username for the new account (1-32 characters)
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// Display name shown to other users
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalName;

  /// Password for the new account
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// Date of birth in YYYY-MM-DD format
  @JsonKey(includeIfNull: false, name: 'date_of_birth')
  final String? dateOfBirth;

  /// Whether user consents to terms of service
  final bool consent;

  /// Guild invite code to join after registration
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;

  /// Admin-issued registration URL code to use for this registration
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? registrationUrlCode;

  /// Initial UI theme preference for the new account
  @JsonKey(includeIfNull: false)
  final RegisterRequestThemeTheme? theme;
  final bool _inviteCodePresent;
  final bool _registrationUrlCodePresent;

  Map<String, Object?> toJson() {
    final json = _$RegisterRequestToJson(this);
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => inviteCode);
    }
    if (_registrationUrlCodePresent) {
      json.putIfAbsent('registration_url_code', () => registrationUrlCode);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'email_type.dart';
import 'password_type.dart';
import 'register_request_theme_theme.dart';
import 'username_type.dart';

part 'register_request.g.dart';

@JsonSerializable(constructor: '_')
class RegisterRequest {
  RegisterRequest({
    this.consent = false,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.dateOfBirth,
    this.theme,
    JsonNullable<String> inviteCode = const JsonNullable<String>.undefined(),
    JsonNullable<String> registrationUrlCode =
        const JsonNullable<String>.undefined(),
  }) : inviteCode = inviteCode,
       _inviteCodeValue = inviteCode.value,
       _inviteCodePresent = inviteCode.isPresent,
       registrationUrlCode = registrationUrlCode,
       _registrationUrlCodeValue = registrationUrlCode.value,
       _registrationUrlCodePresent = registrationUrlCode.isPresent;

  const RegisterRequest._({
    this.consent = false,
    this.email,
    this.username,
    this.globalName,
    this.password,
    this.dateOfBirth,
    this.theme,
  }) : _inviteCodeValue = null,
       _registrationUrlCodeValue = null,
       inviteCode = const JsonNullable<String>.undefined(),
       _inviteCodePresent = false,
       registrationUrlCode = const JsonNullable<String>.undefined(),
       _registrationUrlCodePresent = false;
  factory RegisterRequest.patch(Map<String, Object?> json) =>
      RegisterRequest.fromJson(json);

  factory RegisterRequest.fromJson(Map<String, Object?> json) {
    final value = _$RegisterRequestFromJson(json);
    return RegisterRequest(
      consent: value.consent,
      email: value.email,
      username: value.username,
      globalName: value.globalName,
      password: value.password,
      dateOfBirth: value.dateOfBirth,
      inviteCode: json.containsKey('invite_code')
          ? JsonNullable<String>.of(value._inviteCodeValue)
          : const JsonNullable<String>.undefined(),
      registrationUrlCode: json.containsKey('registration_url_code')
          ? JsonNullable<String>.of(value._registrationUrlCodeValue)
          : const JsonNullable<String>.undefined(),
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

  /// Initial UI theme preference for the new account
  @JsonKey(includeIfNull: false)
  final RegisterRequestThemeTheme? theme;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> inviteCode;
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? _inviteCodeValue;
  final bool _inviteCodePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> registrationUrlCode;
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? _registrationUrlCodeValue;
  final bool _registrationUrlCodePresent;

  Map<String, Object?> toJson() {
    final json = _$RegisterRequestToJson(this);
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => _inviteCodeValue);
    }
    if (_registrationUrlCodePresent) {
      json.putIfAbsent(
        'registration_url_code',
        () => _registrationUrlCodeValue,
      );
    }
    return json;
  }
}

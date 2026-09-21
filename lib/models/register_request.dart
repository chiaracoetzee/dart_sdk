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

@JsonSerializable()
class RegisterRequest {
  const RegisterRequest({
    this.consent = false,
    Object? email = _omit,
    Object? username = _omit,
    Object? globalName = _omit,
    Object? password = _omit,
    Object? dateOfBirth = _omit,
    Object? inviteCode = _omit,
    Object? registrationUrlCode = _omit,
    Object? theme = _omit,
  }) : email = identical(email, _omit) ? null : email as EmailType?,
       _emailPresent = !identical(email, _omit),
       username = identical(username, _omit) ? null : username as UsernameType?,
       _usernamePresent = !identical(username, _omit),
       globalName = identical(globalName, _omit) ? null : globalName as String?,
       _globalNamePresent = !identical(globalName, _omit),
       password = identical(password, _omit) ? null : password as PasswordType?,
       _passwordPresent = !identical(password, _omit),
       dateOfBirth = identical(dateOfBirth, _omit)
           ? null
           : dateOfBirth as String?,
       _dateOfBirthPresent = !identical(dateOfBirth, _omit),
       inviteCode = identical(inviteCode, _omit) ? null : inviteCode as String?,
       _inviteCodePresent = !identical(inviteCode, _omit),
       registrationUrlCode = identical(registrationUrlCode, _omit)
           ? null
           : registrationUrlCode as String?,
       _registrationUrlCodePresent = !identical(registrationUrlCode, _omit),
       theme = identical(theme, _omit)
           ? null
           : theme as RegisterRequestThemeTheme?,
       _themePresent = !identical(theme, _omit);
  factory RegisterRequest.fromJson(Map<String, Object?> json) {
    final value = _$RegisterRequestFromJson(json);
    return RegisterRequest(
      consent: value.consent,
      email: json.containsKey('email') ? value.email : _omit,
      username: json.containsKey('username') ? value.username : _omit,
      globalName: json.containsKey('global_name') ? value.globalName : _omit,
      password: json.containsKey('password') ? value.password : _omit,
      dateOfBirth: json.containsKey('date_of_birth')
          ? value.dateOfBirth
          : _omit,
      inviteCode: json.containsKey('invite_code') ? value.inviteCode : _omit,
      registrationUrlCode: json.containsKey('registration_url_code')
          ? value.registrationUrlCode
          : _omit,
      theme: json.containsKey('theme') ? value.theme : _omit,
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
  final bool _emailPresent;
  final bool _usernamePresent;
  final bool _globalNamePresent;
  final bool _passwordPresent;
  final bool _dateOfBirthPresent;
  final bool _inviteCodePresent;
  final bool _registrationUrlCodePresent;
  final bool _themePresent;

  Map<String, Object?> toJson() {
    final json = _$RegisterRequestToJson(this);
    if (_emailPresent) {
      json.putIfAbsent('email', () => email);
    }
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    if (_globalNamePresent) {
      json.putIfAbsent('global_name', () => globalName);
    }
    if (_passwordPresent) {
      json.putIfAbsent('password', () => password);
    }
    if (_dateOfBirthPresent) {
      json.putIfAbsent('date_of_birth', () => dateOfBirth);
    }
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => inviteCode);
    }
    if (_registrationUrlCodePresent) {
      json.putIfAbsent('registration_url_code', () => registrationUrlCode);
    }
    if (_themePresent) {
      json.putIfAbsent('theme', () => theme);
    }
    return json;
  }
}

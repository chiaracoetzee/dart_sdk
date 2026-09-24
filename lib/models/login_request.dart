// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'login_request.g.dart';

@JsonSerializable(constructor: '_')
class LoginRequest {
  LoginRequest({
    required this.email,
    required this.password,
    JsonNullable<String> inviteCode = const JsonNullable<String>.undefined(),
  }) : inviteCode = inviteCode,
       _inviteCodeValue = inviteCode.value,
       _inviteCodePresent = inviteCode.isPresent;

  const LoginRequest._({required this.email, required this.password})
    : _inviteCodeValue = null,
      inviteCode = const JsonNullable<String>.undefined(),
      _inviteCodePresent = false;
  factory LoginRequest.patch(Map<String, Object?> json) =>
      LoginRequest.fromJson(json);

  factory LoginRequest.fromJson(Map<String, Object?> json) {
    final value = _$LoginRequestFromJson(json);
    return LoginRequest(
      email: value.email,
      password: value.password,
      inviteCode: json.containsKey('invite_code')
          ? JsonNullable<String>.of(value._inviteCodeValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Email address for authentication
  final EmailType email;

  /// Account password
  final PasswordType password;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> inviteCode;
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? _inviteCodeValue;
  final bool _inviteCodePresent;

  Map<String, Object?> toJson() {
    final json = _$LoginRequestToJson(this);
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => _inviteCodeValue);
    }
    return json;
  }
}

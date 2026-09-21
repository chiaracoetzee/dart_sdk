// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'login_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class LoginRequest {
  const LoginRequest({
    required this.email,
    required this.password,
    Object? inviteCode = _omit,
  }) : inviteCode = identical(inviteCode, _omit) ? null : inviteCode as String?,
       _inviteCodePresent = !identical(inviteCode, _omit);
  factory LoginRequest.fromJson(Map<String, Object?> json) {
    final value = _$LoginRequestFromJson(json);
    return LoginRequest(
      email: value.email,
      password: value.password,
      inviteCode: json.containsKey('invite_code') ? value.inviteCode : _omit,
    );
  }

  /// Email address for authentication
  final EmailType email;

  /// Account password
  final PasswordType password;

  /// Guild invite code to join after login
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;
  final bool _inviteCodePresent;

  Map<String, Object?> toJson() {
    final json = _$LoginRequestToJson(this);
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => inviteCode);
    }
    return json;
  }
}

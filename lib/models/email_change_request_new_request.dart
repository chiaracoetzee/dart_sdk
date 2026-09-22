// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'email_change_request_new_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class EmailChangeRequestNewRequest {
  const EmailChangeRequestNewRequest({
    required this.ticket,
    required this.newEmail,
    required this.originalProof,
    Object? newPassword = _omit,
  }) : newPassword = identical(newPassword, _omit)
           ? null
           : newPassword as PasswordType?,
       _newPasswordPresent = !identical(newPassword, _omit);

  const EmailChangeRequestNewRequest._({
    required this.ticket,
    required this.newEmail,
    required this.originalProof,
    this.newPassword,
  }) : _newPasswordPresent = false;
  factory EmailChangeRequestNewRequest.fromJson(Map<String, Object?> json) {
    final value = _$EmailChangeRequestNewRequestFromJson(json);
    return EmailChangeRequestNewRequest(
      ticket: value.ticket,
      newEmail: value.newEmail,
      originalProof: value.originalProof,
      newPassword: json.containsKey('new_password') ? value.newPassword : _omit,
    );
  }

  /// Email change ticket identifier
  final String ticket;

  /// New email address to switch to
  @JsonKey(name: 'new_email')
  final EmailType newEmail;

  /// Proof token obtained from verifying the original email
  @JsonKey(name: 'original_proof')
  final String originalProof;

  /// Password the caller intends to set, rejected here instead of after the code is sent
  @JsonKey(includeIfNull: false, name: 'new_password')
  final PasswordType? newPassword;
  final bool _newPasswordPresent;

  Map<String, Object?> toJson() {
    final json = _$EmailChangeRequestNewRequestToJson(this);
    if (_newPasswordPresent) {
      json.putIfAbsent('new_password', () => newPassword);
    }
    return json;
  }
}

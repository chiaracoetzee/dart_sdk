// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'auth_register_response.g.dart';

class AuthRegisterResponse {
  final Map<String, dynamic> _json;

  const AuthRegisterResponse(this._json);

  factory AuthRegisterResponse.fromJson(Map<String, dynamic> json) =>
      AuthRegisterResponse(json);

  Map<String, dynamic> toJson() => _json;

  AuthRegisterResponseAuthTokenWithUserIdResponse
  toAuthTokenWithUserIdResponse() =>
      AuthRegisterResponseAuthTokenWithUserIdResponse.fromJson(_json);
  AuthRegisterResponseVariant2 toVariant2() =>
      AuthRegisterResponseVariant2.fromJson(_json);
  AuthRegisterResponseAuthRegistrationPendingApprovalResponse
  toAuthRegistrationPendingApprovalResponse() =>
      AuthRegisterResponseAuthRegistrationPendingApprovalResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class AuthRegisterResponseAuthTokenWithUserIdResponse {
  final String token;
  @JsonKey(name: 'user_id')
  final SnowflakeStringType userId;
  final UserPartialResponse user;

  const AuthRegisterResponseAuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
    required this.user,
  });

  factory AuthRegisterResponseAuthTokenWithUserIdResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthTokenWithUserIdResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthTokenWithUserIdResponseToJson(this);
}

@JsonSerializable()
class AuthRegisterResponseVariant2 {
  final bool mfa;
  final String ticket;
  @JsonKey(name: 'allowed_methods')
  final List<String> allowedMethods;
  final bool totp;
  final bool webauthn;
  @JsonKey(name: 'backup_codes')
  final bool backupCodes;

  const AuthRegisterResponseVariant2({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.totp,
    required this.webauthn,
    required this.backupCodes,
  });

  factory AuthRegisterResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$AuthRegisterResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$AuthRegisterResponseVariant2ToJson(this);
}

@JsonSerializable()
class AuthRegisterResponseAuthRegistrationPendingApprovalResponse {
  @JsonKey(name: 'registration_pending_approval')
  final bool registrationPendingApproval;
  @JsonKey(name: 'user_id')
  final SnowflakeStringType userId;

  const AuthRegisterResponseAuthRegistrationPendingApprovalResponse({
    required this.registrationPendingApproval,
    required this.userId,
  });

  factory AuthRegisterResponseAuthRegistrationPendingApprovalResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthRegistrationPendingApprovalResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthRegistrationPendingApprovalResponseToJson(this);
}

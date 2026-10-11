// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'completed_passkey_bridge_login_redeem_response.g.dart';

@JsonSerializable()
class CompletedPasskeyBridgeLoginRedeemResponse {
  const CompletedPasskeyBridgeLoginRedeemResponse({
    required this.status,
    required this.token,
    required this.userId,
    required this.user,
  });

  factory CompletedPasskeyBridgeLoginRedeemResponse.fromJson(
    Map<String, Object?> json,
  ) => _$CompletedPasskeyBridgeLoginRedeemResponseFromJson(json);

  /// The ceremony finished
  final String status;

  /// Authentication token for API requests
  final String token;

  /// ID of the authenticated user
  @JsonKey(name: 'user_id')
  final SnowflakeStringType userId;

  /// Partial user data for the authenticated account
  final UserPartialResponse user;

  Map<String, Object?> toJson() =>
      _$CompletedPasskeyBridgeLoginRedeemResponseToJson(this);
}

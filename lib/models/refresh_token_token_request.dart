// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'refresh_token_token_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class RefreshTokenTokenRequest {
  const RefreshTokenTokenRequest({
    required this.grantType,
    required this.refreshToken,
    Object? clientId = _omit,
    Object? clientSecret = _omit,
  }) : clientId = identical(clientId, _omit)
           ? null
           : clientId as SnowflakeType?,
       _clientIdPresent = !identical(clientId, _omit),
       clientSecret = identical(clientSecret, _omit)
           ? null
           : clientSecret as String?,
       _clientSecretPresent = !identical(clientSecret, _omit);

  const RefreshTokenTokenRequest._({
    required this.grantType,
    required this.refreshToken,
    this.clientId,
    this.clientSecret,
  }) : _clientIdPresent = false,
       _clientSecretPresent = false;
  factory RefreshTokenTokenRequest.fromJson(Map<String, Object?> json) {
    final value = _$RefreshTokenTokenRequestFromJson(json);
    return RefreshTokenTokenRequest(
      grantType: value.grantType,
      refreshToken: value.refreshToken,
      clientId: json.containsKey('client_id') ? value.clientId : _omit,
      clientSecret: json.containsKey('client_secret')
          ? value.clientSecret
          : _omit,
    );
  }

  /// The grant type for refreshing an access token
  @JsonKey(name: 'grant_type')
  final String grantType;

  /// The refresh token to exchange for a new access token
  @JsonKey(name: 'refresh_token')
  final String refreshToken;

  /// The application client ID
  @JsonKey(includeIfNull: false, name: 'client_id')
  final SnowflakeType? clientId;

  /// The application client secret
  @JsonKey(includeIfNull: false, name: 'client_secret')
  final String? clientSecret;
  final bool _clientIdPresent;
  final bool _clientSecretPresent;

  Map<String, Object?> toJson() {
    final json = _$RefreshTokenTokenRequestToJson(this);
    if (_clientIdPresent) {
      json.putIfAbsent('client_id', () => clientId);
    }
    if (_clientSecretPresent) {
      json.putIfAbsent('client_secret', () => clientSecret);
    }
    return json;
  }
}

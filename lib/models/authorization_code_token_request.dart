// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'authorization_code_token_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class AuthorizationCodeTokenRequest {
  const AuthorizationCodeTokenRequest({
    required this.grantType,
    required this.code,
    required this.redirectUri,
    Object? clientId = _omit,
    Object? clientSecret = _omit,
    Object? codeVerifier = _omit,
  }) : clientId = identical(clientId, _omit)
           ? null
           : clientId as SnowflakeType?,
       _clientIdPresent = !identical(clientId, _omit),
       clientSecret = identical(clientSecret, _omit)
           ? null
           : clientSecret as String?,
       _clientSecretPresent = !identical(clientSecret, _omit),
       codeVerifier = identical(codeVerifier, _omit)
           ? null
           : codeVerifier as String?,
       _codeVerifierPresent = !identical(codeVerifier, _omit);
  factory AuthorizationCodeTokenRequest.fromJson(Map<String, Object?> json) {
    final value = _$AuthorizationCodeTokenRequestFromJson(json);
    return AuthorizationCodeTokenRequest(
      grantType: value.grantType,
      code: value.code,
      redirectUri: value.redirectUri,
      clientId: json.containsKey('client_id') ? value.clientId : _omit,
      clientSecret: json.containsKey('client_secret')
          ? value.clientSecret
          : _omit,
      codeVerifier: json.containsKey('code_verifier')
          ? value.codeVerifier
          : _omit,
    );
  }

  /// The grant type for exchanging an authorization code
  @JsonKey(name: 'grant_type')
  final String grantType;

  /// The authorization code received from the authorize endpoint
  final String code;

  /// The redirect URI used in the authorization request
  @JsonKey(name: 'redirect_uri')
  final String redirectUri;

  /// The application client ID
  @JsonKey(includeIfNull: false, name: 'client_id')
  final SnowflakeType? clientId;

  /// The application client secret
  @JsonKey(includeIfNull: false, name: 'client_secret')
  final String? clientSecret;

  /// The PKCE code verifier for the authorization request
  @JsonKey(includeIfNull: false, name: 'code_verifier')
  final String? codeVerifier;
  final bool _clientIdPresent;
  final bool _clientSecretPresent;
  final bool _codeVerifierPresent;

  Map<String, Object?> toJson() {
    final json = _$AuthorizationCodeTokenRequestToJson(this);
    if (_clientIdPresent) {
      json.putIfAbsent('client_id', () => clientId);
    }
    if (_clientSecretPresent) {
      json.putIfAbsent('client_secret', () => clientSecret);
    }
    if (_codeVerifierPresent) {
      json.putIfAbsent('code_verifier', () => codeVerifier);
    }
    return json;
  }
}

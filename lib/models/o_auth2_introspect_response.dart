// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_string_type.dart';

part 'o_auth2_introspect_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class OAuth2IntrospectResponse {
  const OAuth2IntrospectResponse({
    required this.active,
    Object? scope = _omit,
    Object? clientId = _omit,
    Object? username = _omit,
    Object? tokenType = _omit,
    Object? exp = _omit,
    Object? iat = _omit,
    Object? sub = _omit,
  }) : scope = identical(scope, _omit) ? null : scope as String?,
       _scopePresent = !identical(scope, _omit),
       clientId = identical(clientId, _omit)
           ? null
           : clientId as SnowflakeStringType?,
       _clientIdPresent = !identical(clientId, _omit),
       username = identical(username, _omit) ? null : username as String?,
       _usernamePresent = !identical(username, _omit),
       tokenType = identical(tokenType, _omit) ? null : tokenType as String?,
       _tokenTypePresent = !identical(tokenType, _omit),
       exp = identical(exp, _omit) ? null : exp as Int32Type?,
       _expPresent = !identical(exp, _omit),
       iat = identical(iat, _omit) ? null : iat as Int32Type?,
       _iatPresent = !identical(iat, _omit),
       sub = identical(sub, _omit) ? null : sub as SnowflakeStringType?,
       _subPresent = !identical(sub, _omit);
  factory OAuth2IntrospectResponse.fromJson(Map<String, Object?> json) {
    final value = _$OAuth2IntrospectResponseFromJson(json);
    return OAuth2IntrospectResponse(
      active: value.active,
      scope: json.containsKey('scope') ? value.scope : _omit,
      clientId: json.containsKey('client_id') ? value.clientId : _omit,
      username: json.containsKey('username') ? value.username : _omit,
      tokenType: json.containsKey('token_type') ? value.tokenType : _omit,
      exp: json.containsKey('exp') ? value.exp : _omit,
      iat: json.containsKey('iat') ? value.iat : _omit,
      sub: json.containsKey('sub') ? value.sub : _omit,
    );
  }

  /// Whether the token is currently active
  final bool active;

  /// The space-separated list of scopes
  @JsonKey(includeIfNull: false)
  final String? scope;

  /// The client identifier for the token
  @JsonKey(includeIfNull: false, name: 'client_id')
  final SnowflakeStringType? clientId;

  /// The username of the token owner
  @JsonKey(includeIfNull: false)
  final String? username;

  /// The type of token
  @JsonKey(includeIfNull: false, name: 'token_type')
  final String? tokenType;

  /// The expiration timestamp in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? exp;

  /// The issued-at timestamp in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? iat;

  /// The subject identifier (user ID)
  @JsonKey(includeIfNull: false)
  final SnowflakeStringType? sub;
  final bool _scopePresent;
  final bool _clientIdPresent;
  final bool _usernamePresent;
  final bool _tokenTypePresent;
  final bool _expPresent;
  final bool _iatPresent;
  final bool _subPresent;

  Map<String, Object?> toJson() {
    final json = _$OAuth2IntrospectResponseToJson(this);
    if (_scopePresent) {
      json.putIfAbsent('scope', () => scope);
    }
    if (_clientIdPresent) {
      json.putIfAbsent('client_id', () => clientId);
    }
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    if (_tokenTypePresent) {
      json.putIfAbsent('token_type', () => tokenType);
    }
    if (_expPresent) {
      json.putIfAbsent('exp', () => exp);
    }
    if (_iatPresent) {
      json.putIfAbsent('iat', () => iat);
    }
    if (_subPresent) {
      json.putIfAbsent('sub', () => sub);
    }
    return json;
  }
}

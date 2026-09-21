// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_introspect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2IntrospectResponse _$OAuth2IntrospectResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuth2IntrospectResponse', json, ($checkedConvert) {
  final val = OAuth2IntrospectResponse(
    active: $checkedConvert('active', (v) => v as bool),
    scope: $checkedConvert('scope', (v) => v ?? _omit),
    clientId: $checkedConvert('client_id', (v) => v ?? _omit),
    username: $checkedConvert('username', (v) => v ?? _omit),
    tokenType: $checkedConvert('token_type', (v) => v ?? _omit),
    exp: $checkedConvert('exp', (v) => v ?? _omit),
    iat: $checkedConvert('iat', (v) => v ?? _omit),
    sub: $checkedConvert('sub', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'clientId': 'client_id', 'tokenType': 'token_type'});

Map<String, dynamic> _$OAuth2IntrospectResponseToJson(
  OAuth2IntrospectResponse instance,
) => <String, dynamic>{
  'active': instance.active,
  'scope': ?instance.scope,
  'client_id': ?instance.clientId,
  'username': ?instance.username,
  'token_type': ?instance.tokenType,
  'exp': ?instance.exp,
  'iat': ?instance.iat,
  'sub': ?instance.sub,
};

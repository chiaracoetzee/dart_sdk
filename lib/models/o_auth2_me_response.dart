// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'o_auth2_me_response_application.dart';
import 'o_auth2_me_response_user.dart';

part 'o_auth2_me_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class OAuth2MeResponse {
  const OAuth2MeResponse({
    required this.application,
    required this.scopes,
    required this.expires,
    Object? user = _omit,
  }) : user = identical(user, _omit) ? null : user as OAuth2MeResponseUser?,
       _userPresent = !identical(user, _omit);
  factory OAuth2MeResponse.fromJson(Map<String, Object?> json) {
    final value = _$OAuth2MeResponseFromJson(json);
    return OAuth2MeResponse(
      application: value.application,
      scopes: value.scopes,
      expires: value.expires,
      user: json.containsKey('user') ? value.user : _omit,
    );
  }

  /// The application associated with the token
  final OAuth2MeResponseApplication application;

  /// The list of granted OAuth2 scopes
  final List<String> scopes;

  /// The expiration timestamp of the token
  final String expires;

  /// The user associated with the token
  @JsonKey(includeIfNull: false)
  final OAuth2MeResponseUser? user;
  final bool _userPresent;

  Map<String, Object?> toJson() {
    final json = _$OAuth2MeResponseToJson(this);
    if (_userPresent) {
      json.putIfAbsent('user', () => user);
    }
    return json;
  }
}

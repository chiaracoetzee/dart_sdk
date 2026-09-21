// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sso_start_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class SsoStartRequest {
  const SsoStartRequest({
    Object? redirectTo = _omit,
    Object? redirectUri = _omit,
  }) : redirectTo = identical(redirectTo, _omit) ? null : redirectTo as String?,
       _redirectToPresent = !identical(redirectTo, _omit),
       redirectUri = identical(redirectUri, _omit)
           ? null
           : redirectUri as String?,
       _redirectUriPresent = !identical(redirectUri, _omit);
  factory SsoStartRequest.fromJson(Map<String, Object?> json) {
    final value = _$SsoStartRequestFromJson(json);
    return SsoStartRequest(
      redirectTo: json.containsKey('redirect_to') ? value.redirectTo : _omit,
      redirectUri: json.containsKey('redirect_uri') ? value.redirectUri : _omit,
    );
  }

  /// URL to redirect to after SSO completion
  @JsonKey(includeIfNull: false, name: 'redirect_to')
  final String? redirectTo;

  /// OAuth redirect URI to use for the SSO provider callback
  @JsonKey(includeIfNull: false, name: 'redirect_uri')
  final String? redirectUri;
  final bool _redirectToPresent;
  final bool _redirectUriPresent;

  Map<String, Object?> toJson() {
    final json = _$SsoStartRequestToJson(this);
    if (_redirectToPresent) {
      json.putIfAbsent('redirect_to', () => redirectTo);
    }
    if (_redirectUriPresent) {
      json.putIfAbsent('redirect_uri', () => redirectUri);
    }
    return json;
  }
}

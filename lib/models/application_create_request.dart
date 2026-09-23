// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'application_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ApplicationCreateRequest {
  const ApplicationCreateRequest({
    required this.name,
    Object? redirectUris = _omit,
    this.botPublic,
    this.botRequireCodeGrant,
  }) : redirectUris = identical(redirectUris, _omit)
           ? null
           : redirectUris as List<String>?,
       _redirectUrisPresent = !identical(redirectUris, _omit);

  const ApplicationCreateRequest._({
    required this.name,
    this.redirectUris,
    this.botPublic,
    this.botRequireCodeGrant,
  }) : _redirectUrisPresent = false;
  factory ApplicationCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationCreateRequestFromJson(json);
    return ApplicationCreateRequest(
      name: value.name,
      redirectUris: json.containsKey('redirect_uris')
          ? value.redirectUris
          : _omit,
      botPublic: value.botPublic,
      botRequireCodeGrant: value.botRequireCodeGrant,
    );
  }

  /// The name of the application
  final String name;

  /// The redirect URIs for OAuth2 flows
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? redirectUris;

  /// Whether the bot can be invited by anyone
  @JsonKey(includeIfNull: false, name: 'bot_public')
  final bool? botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(includeIfNull: false, name: 'bot_require_code_grant')
  final bool? botRequireCodeGrant;
  final bool _redirectUrisPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationCreateRequestToJson(this);
    if (_redirectUrisPresent) {
      json.putIfAbsent('redirect_uris', () => redirectUris);
    }
    return json;
  }
}

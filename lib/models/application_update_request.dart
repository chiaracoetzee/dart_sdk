// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'application_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ApplicationUpdateRequest {
  const ApplicationUpdateRequest({
    this.name,
    this.botPublic,
    this.botRequireCodeGrant,
    Object? redirectUris = _omit,
  }) : redirectUris = identical(redirectUris, _omit)
           ? null
           : redirectUris as List<String>?,
       _redirectUrisPresent = !identical(redirectUris, _omit);

  const ApplicationUpdateRequest._({
    this.name,
    this.botPublic,
    this.botRequireCodeGrant,
    this.redirectUris,
  }) : _redirectUrisPresent = false;
  factory ApplicationUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationUpdateRequestFromJson(json);
    return ApplicationUpdateRequest(
      name: value.name,
      botPublic: value.botPublic,
      botRequireCodeGrant: value.botRequireCodeGrant,
      redirectUris: json.containsKey('redirect_uris')
          ? value.redirectUris
          : _omit,
    );
  }

  /// The name of the application
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Whether the bot can be invited by anyone
  @JsonKey(includeIfNull: false, name: 'bot_public')
  final bool? botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(includeIfNull: false, name: 'bot_require_code_grant')
  final bool? botRequireCodeGrant;

  /// The redirect URIs for OAuth2 flows
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? redirectUris;
  final bool _redirectUrisPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationUpdateRequestToJson(this);
    if (_redirectUrisPresent) {
      json.putIfAbsent('redirect_uris', () => redirectUris);
    }
    return json;
  }
}

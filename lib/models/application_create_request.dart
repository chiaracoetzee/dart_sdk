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
    Object? botPublic = _omit,
    Object? botRequireCodeGrant = _omit,
  }) : redirectUris = identical(redirectUris, _omit)
           ? null
           : redirectUris as List<String>?,
       _redirectUrisPresent = !identical(redirectUris, _omit),
       botPublic = identical(botPublic, _omit) ? null : botPublic as bool?,
       _botPublicPresent = !identical(botPublic, _omit),
       botRequireCodeGrant = identical(botRequireCodeGrant, _omit)
           ? null
           : botRequireCodeGrant as bool?,
       _botRequireCodeGrantPresent = !identical(botRequireCodeGrant, _omit);

  const ApplicationCreateRequest._({
    required this.name,
    this.redirectUris,
    this.botPublic,
    this.botRequireCodeGrant,
  }) : _redirectUrisPresent = false,
       _botPublicPresent = false,
       _botRequireCodeGrantPresent = false;
  factory ApplicationCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationCreateRequestFromJson(json);
    return ApplicationCreateRequest(
      name: value.name,
      redirectUris: json.containsKey('redirect_uris')
          ? value.redirectUris
          : _omit,
      botPublic: json.containsKey('bot_public') ? value.botPublic : _omit,
      botRequireCodeGrant: json.containsKey('bot_require_code_grant')
          ? value.botRequireCodeGrant
          : _omit,
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
  final bool _botPublicPresent;
  final bool _botRequireCodeGrantPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationCreateRequestToJson(this);
    if (_redirectUrisPresent) {
      json.putIfAbsent('redirect_uris', () => redirectUris);
    }
    if (_botPublicPresent) {
      json.putIfAbsent('bot_public', () => botPublic);
    }
    if (_botRequireCodeGrantPresent) {
      json.putIfAbsent('bot_require_code_grant', () => botRequireCodeGrant);
    }
    return json;
  }
}

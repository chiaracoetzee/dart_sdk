// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'application_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ApplicationUpdateRequest {
  const ApplicationUpdateRequest({
    Object? name = _omit,
    Object? botPublic = _omit,
    Object? botRequireCodeGrant = _omit,
    Object? redirectUris = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       botPublic = identical(botPublic, _omit) ? null : botPublic as bool?,
       _botPublicPresent = !identical(botPublic, _omit),
       botRequireCodeGrant = identical(botRequireCodeGrant, _omit)
           ? null
           : botRequireCodeGrant as bool?,
       _botRequireCodeGrantPresent = !identical(botRequireCodeGrant, _omit),
       redirectUris = identical(redirectUris, _omit)
           ? null
           : redirectUris as List<String>?,
       _redirectUrisPresent = !identical(redirectUris, _omit);

  const ApplicationUpdateRequest._({
    this.name,
    this.botPublic,
    this.botRequireCodeGrant,
    this.redirectUris,
  }) : _namePresent = false,
       _botPublicPresent = false,
       _botRequireCodeGrantPresent = false,
       _redirectUrisPresent = false;
  factory ApplicationUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationUpdateRequestFromJson(json);
    return ApplicationUpdateRequest(
      name: json.containsKey('name') ? value.name : _omit,
      botPublic: json.containsKey('bot_public') ? value.botPublic : _omit,
      botRequireCodeGrant: json.containsKey('bot_require_code_grant')
          ? value.botRequireCodeGrant
          : _omit,
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
  final bool _namePresent;
  final bool _botPublicPresent;
  final bool _botRequireCodeGrantPresent;
  final bool _redirectUrisPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationUpdateRequestToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_botPublicPresent) {
      json.putIfAbsent('bot_public', () => botPublic);
    }
    if (_botRequireCodeGrantPresent) {
      json.putIfAbsent('bot_require_code_grant', () => botRequireCodeGrant);
    }
    if (_redirectUrisPresent) {
      json.putIfAbsent('redirect_uris', () => redirectUris);
    }
    return json;
  }
}

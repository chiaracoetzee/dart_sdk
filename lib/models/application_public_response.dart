// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_public_response_bot.dart';
import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'application_public_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ApplicationPublicResponse {
  const ApplicationPublicResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.redirectUris,
    required this.scopes,
    required this.botPublic,
    required this.bot,
    Object? currentUser = _omit,
  }) : currentUser = identical(currentUser, _omit)
           ? null
           : currentUser as UserPartialResponse?,
       _currentUserPresent = !identical(currentUser, _omit);

  const ApplicationPublicResponse._({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.redirectUris,
    required this.scopes,
    required this.botPublic,
    required this.bot,
    this.currentUser,
  }) : _currentUserPresent = false;
  factory ApplicationPublicResponse.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationPublicResponseFromJson(json);
    return ApplicationPublicResponse(
      id: value.id,
      name: value.name,
      icon: value.icon,
      description: value.description,
      redirectUris: value.redirectUris,
      scopes: value.scopes,
      botPublic: value.botPublic,
      bot: value.bot,
      currentUser: json.containsKey('current_user') ? value.currentUser : _omit,
    );
  }

  /// The unique identifier of the application
  final SnowflakeStringType id;

  /// The name of the application
  final String name;

  /// The icon hash of the application
  @JsonKey(includeIfNull: true)
  final String? icon;

  /// The description of the application
  @JsonKey(includeIfNull: true)
  final String? description;

  /// The registered redirect URIs for OAuth2
  @JsonKey(name: 'redirect_uris')
  final List<String> redirectUris;

  /// The available OAuth2 scopes
  final List<String> scopes;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// Detailed bot user metadata
  @JsonKey(includeIfNull: true)
  final ApplicationPublicResponseBot? bot;

  /// Partial user data for the authenticated requester, when a session token is present
  @JsonKey(includeIfNull: false, name: 'current_user')
  final UserPartialResponse? currentUser;
  final bool _currentUserPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationPublicResponseToJson(this);
    if (_currentUserPresent) {
      json.putIfAbsent('current_user', () => currentUser);
    }
    return json;
  }
}

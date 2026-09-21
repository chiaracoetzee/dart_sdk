// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'applications_me_response_bot.dart';
import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'applications_me_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ApplicationsMeResponse {
  const ApplicationsMeResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
    required this.botRequireCodeGrant,
    required this.verifyKey,
    required this.owner,
    Object? bot = _omit,
    Object? redirectUris = _omit,
  }) : bot = identical(bot, _omit) ? null : bot as ApplicationsMeResponseBot?,
       _botPresent = !identical(bot, _omit),
       redirectUris = identical(redirectUris, _omit)
           ? null
           : redirectUris as List<String>?,
       _redirectUrisPresent = !identical(redirectUris, _omit);
  factory ApplicationsMeResponse.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationsMeResponseFromJson(json);
    return ApplicationsMeResponse(
      id: value.id,
      name: value.name,
      icon: value.icon,
      description: value.description,
      botPublic: value.botPublic,
      botRequireCodeGrant: value.botRequireCodeGrant,
      verifyKey: value.verifyKey,
      owner: value.owner,
      bot: json.containsKey('bot') ? value.bot : _omit,
      redirectUris: json.containsKey('redirect_uris')
          ? value.redirectUris
          : _omit,
    );
  }

  /// The unique identifier of the application
  final SnowflakeStringType id;

  /// The name of the application
  final String name;

  /// The persisted bot avatar hash used as the application icon, if available
  @JsonKey(includeIfNull: true)
  final String? icon;

  /// The persisted bot profile bio used as the application description
  @JsonKey(includeIfNull: true)
  final String? description;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;

  /// Compatibility placeholder for AppInfo clients until keys are persisted
  @JsonKey(name: 'verify_key')
  final String verifyKey;

  /// The owner of the application
  final UserPartialResponse owner;

  /// The bot user associated with the application
  @JsonKey(includeIfNull: false)
  final ApplicationsMeResponseBot? bot;

  /// The registered redirect URIs for OAuth2
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? redirectUris;
  final bool _botPresent;
  final bool _redirectUrisPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationsMeResponseToJson(this);
    if (_botPresent) {
      json.putIfAbsent('bot', () => bot);
    }
    if (_redirectUrisPresent) {
      json.putIfAbsent('redirect_uris', () => redirectUris);
    }
    return json;
  }
}

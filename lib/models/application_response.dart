// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_response_bot.dart';
import 'snowflake_string_type.dart';

part 'application_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ApplicationResponse {
  const ApplicationResponse({
    required this.id,
    required this.name,
    required this.redirectUris,
    required this.botPublic,
    required this.botRequireCodeGrant,
    Object? clientSecret = _omit,
    Object? bot = _omit,
  }) : clientSecret = identical(clientSecret, _omit)
           ? null
           : clientSecret as String?,
       _clientSecretPresent = !identical(clientSecret, _omit),
       bot = identical(bot, _omit) ? null : bot as ApplicationResponseBot?,
       _botPresent = !identical(bot, _omit);
  factory ApplicationResponse.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationResponseFromJson(json);
    return ApplicationResponse(
      id: value.id,
      name: value.name,
      redirectUris: value.redirectUris,
      botPublic: value.botPublic,
      botRequireCodeGrant: value.botRequireCodeGrant,
      clientSecret: json.containsKey('client_secret')
          ? value.clientSecret
          : _omit,
      bot: json.containsKey('bot') ? value.bot : _omit,
    );
  }

  /// The unique identifier of the application
  final SnowflakeStringType id;

  /// The name of the application
  final String name;

  /// The registered redirect URIs for OAuth2
  @JsonKey(name: 'redirect_uris')
  final List<String> redirectUris;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;

  /// The client secret for OAuth2 authentication
  @JsonKey(includeIfNull: false, name: 'client_secret')
  final String? clientSecret;

  /// The bot user associated with the application
  @JsonKey(includeIfNull: false)
  final ApplicationResponseBot? bot;
  final bool _clientSecretPresent;
  final bool _botPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationResponseToJson(this);
    if (_clientSecretPresent) {
      json.putIfAbsent('client_secret', () => clientSecret);
    }
    if (_botPresent) {
      json.putIfAbsent('bot', () => bot);
    }
    return json;
  }
}

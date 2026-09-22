// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'authorize_consent_request_code_challenge_method_code_challenge_method.dart';
import 'snowflake_type.dart';

part 'authorize_consent_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class AuthorizeConsentRequest {
  const AuthorizeConsentRequest({
    required this.clientId,
    required this.scope,
    Object? responseType = _omit,
    Object? redirectUri = _omit,
    Object? state = _omit,
    Object? guildId = _omit,
    Object? channelId = _omit,
    Object? permissions = _omit,
    Object? codeChallenge = _omit,
    Object? codeChallengeMethod = _omit,
  }) : responseType = identical(responseType, _omit)
           ? null
           : responseType as String?,
       _responseTypePresent = !identical(responseType, _omit),
       redirectUri = identical(redirectUri, _omit)
           ? null
           : redirectUri as String?,
       _redirectUriPresent = !identical(redirectUri, _omit),
       state = identical(state, _omit) ? null : state as String?,
       _statePresent = !identical(state, _omit),
       guildId = identical(guildId, _omit) ? null : guildId as SnowflakeType?,
       _guildIdPresent = !identical(guildId, _omit),
       channelId = identical(channelId, _omit)
           ? null
           : channelId as SnowflakeType?,
       _channelIdPresent = !identical(channelId, _omit),
       permissions = identical(permissions, _omit)
           ? null
           : permissions as String?,
       _permissionsPresent = !identical(permissions, _omit),
       codeChallenge = identical(codeChallenge, _omit)
           ? null
           : codeChallenge as String?,
       _codeChallengePresent = !identical(codeChallenge, _omit),
       codeChallengeMethod = identical(codeChallengeMethod, _omit)
           ? null
           : codeChallengeMethod
                 as AuthorizeConsentRequestCodeChallengeMethodCodeChallengeMethod?,
       _codeChallengeMethodPresent = !identical(codeChallengeMethod, _omit);

  const AuthorizeConsentRequest._({
    required this.clientId,
    required this.scope,
    this.responseType,
    this.redirectUri,
    this.state,
    this.guildId,
    this.channelId,
    this.permissions,
    this.codeChallenge,
    this.codeChallengeMethod,
  }) : _responseTypePresent = false,
       _redirectUriPresent = false,
       _statePresent = false,
       _guildIdPresent = false,
       _channelIdPresent = false,
       _permissionsPresent = false,
       _codeChallengePresent = false,
       _codeChallengeMethodPresent = false;
  factory AuthorizeConsentRequest.fromJson(Map<String, Object?> json) {
    final value = _$AuthorizeConsentRequestFromJson(json);
    return AuthorizeConsentRequest(
      clientId: value.clientId,
      scope: value.scope,
      responseType: json.containsKey('response_type')
          ? value.responseType
          : _omit,
      redirectUri: json.containsKey('redirect_uri') ? value.redirectUri : _omit,
      state: json.containsKey('state') ? value.state : _omit,
      guildId: json.containsKey('guild_id') ? value.guildId : _omit,
      channelId: json.containsKey('channel_id') ? value.channelId : _omit,
      permissions: json.containsKey('permissions') ? value.permissions : _omit,
      codeChallenge: json.containsKey('code_challenge')
          ? value.codeChallenge
          : _omit,
      codeChallengeMethod: json.containsKey('code_challenge_method')
          ? value.codeChallengeMethod
          : _omit,
    );
  }

  /// The OAuth2 response type
  @JsonKey(includeIfNull: false, name: 'response_type')
  final String? responseType;

  /// The application client ID
  @JsonKey(name: 'client_id')
  final SnowflakeType clientId;

  /// The URI to redirect to after authorization
  @JsonKey(includeIfNull: false, name: 'redirect_uri')
  final String? redirectUri;

  /// The space-separated list of requested scopes
  final String scope;

  /// A random string for CSRF protection
  @JsonKey(includeIfNull: false)
  final String? state;

  /// The guild ID to add the bot to
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;

  /// The group DM channel ID to add the bot to
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;

  /// The bot permissions to request
  @JsonKey(includeIfNull: false)
  final String? permissions;

  /// The PKCE code challenge
  @JsonKey(includeIfNull: false, name: 'code_challenge')
  final String? codeChallenge;

  /// The PKCE code challenge method
  @JsonKey(includeIfNull: false, name: 'code_challenge_method')
  final AuthorizeConsentRequestCodeChallengeMethodCodeChallengeMethod?
  codeChallengeMethod;
  final bool _responseTypePresent;
  final bool _redirectUriPresent;
  final bool _statePresent;
  final bool _guildIdPresent;
  final bool _channelIdPresent;
  final bool _permissionsPresent;
  final bool _codeChallengePresent;
  final bool _codeChallengeMethodPresent;

  Map<String, Object?> toJson() {
    final json = _$AuthorizeConsentRequestToJson(this);
    if (_responseTypePresent) {
      json.putIfAbsent('response_type', () => responseType);
    }
    if (_redirectUriPresent) {
      json.putIfAbsent('redirect_uri', () => redirectUri);
    }
    if (_statePresent) {
      json.putIfAbsent('state', () => state);
    }
    if (_guildIdPresent) {
      json.putIfAbsent('guild_id', () => guildId);
    }
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelId);
    }
    if (_permissionsPresent) {
      json.putIfAbsent('permissions', () => permissions);
    }
    if (_codeChallengePresent) {
      json.putIfAbsent('code_challenge', () => codeChallenge);
    }
    if (_codeChallengeMethodPresent) {
      json.putIfAbsent('code_challenge_method', () => codeChallengeMethod);
    }
    return json;
  }
}

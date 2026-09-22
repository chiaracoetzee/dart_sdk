// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'authenticator_type.dart';
import 'bot_flags.dart';

part 'application_response_bot.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ApplicationResponseBot {
  const ApplicationResponseBot({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.bio,
    required this.flags,
    Object? avatar = _omit,
    Object? banner = _omit,
    Object? token = _omit,
    Object? mfaEnabled = _omit,
    Object? authenticatorTypes = _omit,
  }) : avatar = identical(avatar, _omit) ? null : avatar as String?,
       _avatarPresent = !identical(avatar, _omit),
       banner = identical(banner, _omit) ? null : banner as String?,
       _bannerPresent = !identical(banner, _omit),
       token = identical(token, _omit) ? null : token as String?,
       _tokenPresent = !identical(token, _omit),
       mfaEnabled = identical(mfaEnabled, _omit) ? null : mfaEnabled as bool?,
       _mfaEnabledPresent = !identical(mfaEnabled, _omit),
       authenticatorTypes = identical(authenticatorTypes, _omit)
           ? null
           : authenticatorTypes as List<AuthenticatorType>?,
       _authenticatorTypesPresent = !identical(authenticatorTypes, _omit);

  const ApplicationResponseBot._({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.bio,
    required this.flags,
    this.avatar,
    this.banner,
    this.token,
    this.mfaEnabled,
    this.authenticatorTypes,
  }) : _avatarPresent = false,
       _bannerPresent = false,
       _tokenPresent = false,
       _mfaEnabledPresent = false,
       _authenticatorTypesPresent = false;
  factory ApplicationResponseBot.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationResponseBotFromJson(json);
    return ApplicationResponseBot(
      id: value.id,
      username: value.username,
      discriminator: value.discriminator,
      bio: value.bio,
      flags: value.flags,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      token: json.containsKey('token') ? value.token : _omit,
      mfaEnabled: json.containsKey('mfa_enabled') ? value.mfaEnabled : _omit,
      authenticatorTypes: json.containsKey('authenticator_types')
          ? value.authenticatorTypes
          : _omit,
    );
  }

  /// The unique identifier of the bot user
  final SnowflakeStringType id;

  /// The username of the bot
  final String username;

  /// The discriminator of the bot
  final String discriminator;

  /// The avatar hash of the bot
  @JsonKey(includeIfNull: false)
  final String? avatar;

  /// The banner hash of the bot
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The bio or description of the bot
  @JsonKey(includeIfNull: true)
  final String? bio;

  /// The bot token for authentication
  @JsonKey(includeIfNull: false)
  final String? token;

  /// Whether the bot has MFA enabled
  @JsonKey(includeIfNull: false, name: 'mfa_enabled')
  final bool? mfaEnabled;

  /// The types of authenticators enabled
  @JsonKey(includeIfNull: false, name: 'authenticator_types')
  final List<AuthenticatorType>? authenticatorTypes;
  final BotFlags flags;
  final bool _avatarPresent;
  final bool _bannerPresent;
  final bool _tokenPresent;
  final bool _mfaEnabledPresent;
  final bool _authenticatorTypesPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationResponseBotToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_tokenPresent) {
      json.putIfAbsent('token', () => token);
    }
    if (_mfaEnabledPresent) {
      json.putIfAbsent('mfa_enabled', () => mfaEnabled);
    }
    if (_authenticatorTypesPresent) {
      json.putIfAbsent('authenticator_types', () => authenticatorTypes);
    }
    return json;
  }
}

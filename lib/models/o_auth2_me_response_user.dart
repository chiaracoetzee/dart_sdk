// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'int32_type.dart';
import 'public_user_flags.dart';

part 'o_auth2_me_response_user.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class OAuth2MeResponseUser {
  const OAuth2MeResponseUser({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.flags,
    Object? bot = _omit,
    Object? system = _omit,
    Object? email = _omit,
    Object? verified = _omit,
  }) : bot = identical(bot, _omit) ? null : bot as bool?,
       _botPresent = !identical(bot, _omit),
       system = identical(system, _omit) ? null : system as bool?,
       _systemPresent = !identical(system, _omit),
       email = identical(email, _omit) ? null : email as String?,
       _emailPresent = !identical(email, _omit),
       verified = identical(verified, _omit) ? null : verified as bool?,
       _verifiedPresent = !identical(verified, _omit);

  const OAuth2MeResponseUser._({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.flags,
    this.bot,
    this.system,
    this.email,
    this.verified,
  }) : _botPresent = false,
       _systemPresent = false,
       _emailPresent = false,
       _verifiedPresent = false;
  factory OAuth2MeResponseUser.fromJson(Map<String, Object?> json) {
    final value = _$OAuth2MeResponseUserFromJson(json);
    return OAuth2MeResponseUser(
      id: value.id,
      username: value.username,
      discriminator: value.discriminator,
      globalName: value.globalName,
      avatar: value.avatar,
      avatarColor: value.avatarColor,
      flags: value.flags,
      bot: json.containsKey('bot') ? value.bot : _omit,
      system: json.containsKey('system') ? value.system : _omit,
      email: json.containsKey('email') ? value.email : _omit,
      verified: json.containsKey('verified') ? value.verified : _omit,
    );
  }

  /// The unique identifier of the user
  final SnowflakeStringType id;

  /// The username of the user
  final String username;

  /// The discriminator of the user
  final String discriminator;

  /// The global display name of the user
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// The avatar hash of the user
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The default avatar color of the user
  @JsonKey(includeIfNull: true, name: 'avatar_color')
  final Int32Type? avatarColor;

  /// Whether the user is a bot
  @JsonKey(includeIfNull: false)
  final bool? bot;

  /// Whether the user is a system user
  @JsonKey(includeIfNull: false)
  final bool? system;

  /// The user flags
  final PublicUserFlags flags;

  /// The email address of the user
  @JsonKey(includeIfNull: false)
  final String? email;

  /// Whether the user has verified their email
  @JsonKey(includeIfNull: false)
  final bool? verified;
  final bool _botPresent;
  final bool _systemPresent;
  final bool _emailPresent;
  final bool _verifiedPresent;

  Map<String, Object?> toJson() {
    final json = _$OAuth2MeResponseUserToJson(this);
    if (_botPresent) {
      json.putIfAbsent('bot', () => bot);
    }
    if (_systemPresent) {
      json.putIfAbsent('system', () => system);
    }
    if (_emailPresent) {
      json.putIfAbsent('email', () => email);
    }
    if (_verifiedPresent) {
      json.putIfAbsent('verified', () => verified);
    }
    return json;
  }
}

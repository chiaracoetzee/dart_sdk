// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'bot_flags.dart';

part 'application_public_response_bot.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ApplicationPublicResponseBot {
  const ApplicationPublicResponseBot({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.bio,
    required this.flags,
    Object? avatar = _omit,
    Object? banner = _omit,
    Object? token = _omit,
  }) : avatar = identical(avatar, _omit) ? null : avatar as String?,
       _avatarPresent = !identical(avatar, _omit),
       banner = identical(banner, _omit) ? null : banner as String?,
       _bannerPresent = !identical(banner, _omit),
       token = identical(token, _omit) ? null : token as String?,
       _tokenPresent = !identical(token, _omit);

  const ApplicationPublicResponseBot._({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.bio,
    required this.flags,
    this.avatar,
    this.banner,
    this.token,
  }) : _avatarPresent = false,
       _bannerPresent = false,
       _tokenPresent = false;
  factory ApplicationPublicResponseBot.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationPublicResponseBotFromJson(json);
    return ApplicationPublicResponseBot(
      id: value.id,
      username: value.username,
      discriminator: value.discriminator,
      bio: value.bio,
      flags: value.flags,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      token: json.containsKey('token') ? value.token : _omit,
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
  final BotFlags flags;
  final bool _avatarPresent;
  final bool _bannerPresent;
  final bool _tokenPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationPublicResponseBotToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_tokenPresent) {
      json.putIfAbsent('token', () => token);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'bot_flags.dart';
import 'discriminator_type.dart';
import 'username_type.dart';

part 'bot_profile_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class BotProfileUpdateRequest {
  const BotProfileUpdateRequest({
    Object? username = _omit,
    Object? discriminator = _omit,
    Object? avatar = _omit,
    Object? banner = _omit,
    Object? bio = _omit,
    Object? botFlags = _omit,
  }) : username = identical(username, _omit) ? null : username as UsernameType?,
       _usernamePresent = !identical(username, _omit),
       discriminator = identical(discriminator, _omit)
           ? null
           : discriminator as DiscriminatorType?,
       _discriminatorPresent = !identical(discriminator, _omit),
       avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
       _avatarPresent = !identical(avatar, _omit),
       banner = identical(banner, _omit) ? null : banner as Base64ImageType?,
       _bannerPresent = !identical(banner, _omit),
       bio = identical(bio, _omit) ? null : bio as String?,
       _bioPresent = !identical(bio, _omit),
       botFlags = identical(botFlags, _omit) ? null : botFlags as BotFlags?,
       _botFlagsPresent = !identical(botFlags, _omit);

  const BotProfileUpdateRequest._({
    this.username,
    this.discriminator,
    this.avatar,
    this.banner,
    this.bio,
    this.botFlags,
  }) : _usernamePresent = false,
       _discriminatorPresent = false,
       _avatarPresent = false,
       _bannerPresent = false,
       _bioPresent = false,
       _botFlagsPresent = false;
  factory BotProfileUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$BotProfileUpdateRequestFromJson(json);
    return BotProfileUpdateRequest(
      username: json.containsKey('username') ? value.username : _omit,
      discriminator: json.containsKey('discriminator')
          ? value.discriminator
          : _omit,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      bio: json.containsKey('bio') ? value.bio : _omit,
      botFlags: json.containsKey('bot_flags') ? value.botFlags : _omit,
    );
  }

  /// The username of the bot
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// The discriminator of the bot
  @JsonKey(includeIfNull: false)
  final DiscriminatorType? discriminator;

  /// The avatar image as base64
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;

  /// The banner image as base64
  @JsonKey(includeIfNull: false)
  final Base64ImageType? banner;

  /// The bio or description of the bot
  @JsonKey(includeIfNull: false)
  final String? bio;
  @JsonKey(includeIfNull: false, name: 'bot_flags')
  final BotFlags? botFlags;
  final bool _usernamePresent;
  final bool _discriminatorPresent;
  final bool _avatarPresent;
  final bool _bannerPresent;
  final bool _bioPresent;
  final bool _botFlagsPresent;

  Map<String, Object?> toJson() {
    final json = _$BotProfileUpdateRequestToJson(this);
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    if (_discriminatorPresent) {
      json.putIfAbsent('discriminator', () => discriminator);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => bio);
    }
    if (_botFlagsPresent) {
      json.putIfAbsent('bot_flags', () => botFlags);
    }
    return json;
  }
}

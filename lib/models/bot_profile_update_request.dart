// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'bot_flags.dart';
import 'discriminator_type.dart';
import 'username_type.dart';

part 'bot_profile_update_request.g.dart';

@JsonSerializable(constructor: '_')
class BotProfileUpdateRequest {
  BotProfileUpdateRequest({
    this.username,
    this.discriminator,
    this.botFlags,
    JsonNullable<Base64ImageType> avatar =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<Base64ImageType> banner =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<String> bio = const JsonNullable<String>.undefined(),
  }) : avatar = avatar,
       _avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent,
       banner = banner,
       _bannerValue = banner.value,
       _bannerPresent = banner.isPresent,
       bio = bio,
       _bioValue = bio.value,
       _bioPresent = bio.isPresent;

  const BotProfileUpdateRequest._({
    this.username,
    this.discriminator,
    this.botFlags,
  }) : _avatarValue = null,
       _bannerValue = null,
       _bioValue = null,
       avatar = const JsonNullable<Base64ImageType>.undefined(),
       _avatarPresent = false,
       banner = const JsonNullable<Base64ImageType>.undefined(),
       _bannerPresent = false,
       bio = const JsonNullable<String>.undefined(),
       _bioPresent = false;
  factory BotProfileUpdateRequest.patch(Map<String, Object?> json) =>
      BotProfileUpdateRequest.fromJson(json);

  factory BotProfileUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$BotProfileUpdateRequestFromJson(json);
    return BotProfileUpdateRequest(
      username: value.username,
      discriminator: value.discriminator,
      avatar: json.containsKey('avatar')
          ? JsonNullable<Base64ImageType>.of(value._avatarValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      banner: json.containsKey('banner')
          ? JsonNullable<Base64ImageType>.of(value._bannerValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      bio: json.containsKey('bio')
          ? JsonNullable<String>.of(value._bioValue)
          : const JsonNullable<String>.undefined(),
      botFlags: value.botFlags,
    );
  }

  /// The username of the bot
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// The discriminator of the bot
  @JsonKey(includeIfNull: false)
  final DiscriminatorType? discriminator;
  @JsonKey(includeIfNull: false, name: 'bot_flags')
  final BotFlags? botFlags;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> avatar;
  @JsonKey(includeIfNull: false, name: 'avatar')
  final Base64ImageType? _avatarValue;
  final bool _avatarPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> banner;
  @JsonKey(includeIfNull: false, name: 'banner')
  final Base64ImageType? _bannerValue;
  final bool _bannerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> bio;
  @JsonKey(includeIfNull: false, name: 'bio')
  final String? _bioValue;
  final bool _bioPresent;

  Map<String, Object?> toJson() {
    final json = _$BotProfileUpdateRequestToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => _avatarValue);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => _bannerValue);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => _bioValue);
    }
    return json;
  }
}

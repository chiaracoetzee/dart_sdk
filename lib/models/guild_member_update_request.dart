// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'color_type.dart';
import 'guild_member_profile_flags.dart';
import 'mention_reply_preferences_input.dart';
import 'snowflake_type.dart';

part 'guild_member_update_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildMemberUpdateRequest {
  GuildMemberUpdateRequest({
    this.roles,
    this.mute,
    this.deaf,
    JsonNullable<String> nick = const JsonNullable<String>.undefined(),
    JsonNullable<Base64ImageType> avatar =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<Base64ImageType> banner =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<String> bio = const JsonNullable<String>.undefined(),
    JsonNullable<String> pronouns = const JsonNullable<String>.undefined(),
    JsonNullable<ColorType> accentColor =
        const JsonNullable<ColorType>.undefined(),
    JsonNullable<GuildMemberProfileFlags> profileFlags =
        const JsonNullable<GuildMemberProfileFlags>.undefined(),
    JsonNullable<MentionReplyPreferencesInput> mentionFlags =
        const JsonNullable<MentionReplyPreferencesInput>.undefined(),
    JsonNullable<DateTime> communicationDisabledUntil =
        const JsonNullable<DateTime>.undefined(),
    JsonNullable<String> timeoutReason = const JsonNullable<String>.undefined(),
    JsonNullable<SnowflakeType> channelId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<String> connectionId = const JsonNullable<String>.undefined(),
  }) : nick = nick,
       _nickValue = nick.value,
       _nickPresent = nick.isPresent,
       avatar = avatar,
       _avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent,
       banner = banner,
       _bannerValue = banner.value,
       _bannerPresent = banner.isPresent,
       bio = bio,
       _bioValue = bio.value,
       _bioPresent = bio.isPresent,
       pronouns = pronouns,
       _pronounsValue = pronouns.value,
       _pronounsPresent = pronouns.isPresent,
       accentColor = accentColor,
       _accentColorValue = accentColor.value,
       _accentColorPresent = accentColor.isPresent,
       profileFlags = profileFlags,
       _profileFlagsValue = profileFlags.value,
       _profileFlagsPresent = profileFlags.isPresent,
       mentionFlags = mentionFlags,
       _mentionFlagsValue = mentionFlags.value,
       _mentionFlagsPresent = mentionFlags.isPresent,
       communicationDisabledUntil = communicationDisabledUntil,
       _communicationDisabledUntilValue = communicationDisabledUntil.value,
       _communicationDisabledUntilPresent =
           communicationDisabledUntil.isPresent,
       timeoutReason = timeoutReason,
       _timeoutReasonValue = timeoutReason.value,
       _timeoutReasonPresent = timeoutReason.isPresent,
       channelId = channelId,
       _channelIdValue = channelId.value,
       _channelIdPresent = channelId.isPresent,
       connectionId = connectionId,
       _connectionIdValue = connectionId.value,
       _connectionIdPresent = connectionId.isPresent;

  const GuildMemberUpdateRequest._({this.roles, this.mute, this.deaf})
    : _nickValue = null,
      _avatarValue = null,
      _bannerValue = null,
      _bioValue = null,
      _pronounsValue = null,
      _accentColorValue = null,
      _profileFlagsValue = null,
      _mentionFlagsValue = null,
      _communicationDisabledUntilValue = null,
      _timeoutReasonValue = null,
      _channelIdValue = null,
      _connectionIdValue = null,
      nick = const JsonNullable<String>.undefined(),
      _nickPresent = false,
      avatar = const JsonNullable<Base64ImageType>.undefined(),
      _avatarPresent = false,
      banner = const JsonNullable<Base64ImageType>.undefined(),
      _bannerPresent = false,
      bio = const JsonNullable<String>.undefined(),
      _bioPresent = false,
      pronouns = const JsonNullable<String>.undefined(),
      _pronounsPresent = false,
      accentColor = const JsonNullable<ColorType>.undefined(),
      _accentColorPresent = false,
      profileFlags = const JsonNullable<GuildMemberProfileFlags>.undefined(),
      _profileFlagsPresent = false,
      mentionFlags =
          const JsonNullable<MentionReplyPreferencesInput>.undefined(),
      _mentionFlagsPresent = false,
      communicationDisabledUntil = const JsonNullable<DateTime>.undefined(),
      _communicationDisabledUntilPresent = false,
      timeoutReason = const JsonNullable<String>.undefined(),
      _timeoutReasonPresent = false,
      channelId = const JsonNullable<SnowflakeType>.undefined(),
      _channelIdPresent = false,
      connectionId = const JsonNullable<String>.undefined(),
      _connectionIdPresent = false;
  factory GuildMemberUpdateRequest.patch(Map<String, Object?> json) =>
      GuildMemberUpdateRequest.fromJson(json);

  factory GuildMemberUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildMemberUpdateRequestFromJson(json);
    return GuildMemberUpdateRequest(
      nick: json.containsKey('nick')
          ? JsonNullable<String>.of(value._nickValue)
          : const JsonNullable<String>.undefined(),
      roles: value.roles,
      avatar: json.containsKey('avatar')
          ? JsonNullable<Base64ImageType>.of(value._avatarValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      banner: json.containsKey('banner')
          ? JsonNullable<Base64ImageType>.of(value._bannerValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      bio: json.containsKey('bio')
          ? JsonNullable<String>.of(value._bioValue)
          : const JsonNullable<String>.undefined(),
      pronouns: json.containsKey('pronouns')
          ? JsonNullable<String>.of(value._pronounsValue)
          : const JsonNullable<String>.undefined(),
      accentColor: json.containsKey('accent_color')
          ? JsonNullable<ColorType>.of(value._accentColorValue)
          : const JsonNullable<ColorType>.undefined(),
      profileFlags: json.containsKey('profile_flags')
          ? JsonNullable<GuildMemberProfileFlags>.of(value._profileFlagsValue)
          : const JsonNullable<GuildMemberProfileFlags>.undefined(),
      mentionFlags: json.containsKey('mention_flags')
          ? JsonNullable<MentionReplyPreferencesInput>.of(
              value._mentionFlagsValue,
            )
          : const JsonNullable<MentionReplyPreferencesInput>.undefined(),
      mute: value.mute,
      deaf: value.deaf,
      communicationDisabledUntil:
          json.containsKey('communication_disabled_until')
          ? JsonNullable<DateTime>.of(value._communicationDisabledUntilValue)
          : const JsonNullable<DateTime>.undefined(),
      timeoutReason: json.containsKey('timeout_reason')
          ? JsonNullable<String>.of(value._timeoutReasonValue)
          : const JsonNullable<String>.undefined(),
      channelId: json.containsKey('channel_id')
          ? JsonNullable<SnowflakeType>.of(value._channelIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      connectionId: json.containsKey('connection_id')
          ? JsonNullable<String>.of(value._connectionIdValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Array of role IDs to assign to the member (max 250)
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? roles;

  /// Whether the member is muted in voice channels
  @JsonKey(includeIfNull: false)
  final bool? mute;

  /// Whether the member is deafened in voice channels
  @JsonKey(includeIfNull: false)
  final bool? deaf;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> nick;
  @JsonKey(includeIfNull: false, name: 'nick')
  final String? _nickValue;
  final bool _nickPresent;
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
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> pronouns;
  @JsonKey(includeIfNull: false, name: 'pronouns')
  final String? _pronounsValue;
  final bool _pronounsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ColorType> accentColor;
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final ColorType? _accentColorValue;
  final bool _accentColorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GuildMemberProfileFlags> profileFlags;
  @JsonKey(includeIfNull: false, name: 'profile_flags')
  final GuildMemberProfileFlags? _profileFlagsValue;
  final bool _profileFlagsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<MentionReplyPreferencesInput> mentionFlags;
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferencesInput? _mentionFlagsValue;
  final bool _mentionFlagsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<DateTime> communicationDisabledUntil;
  @JsonKey(includeIfNull: false, name: 'communication_disabled_until')
  final DateTime? _communicationDisabledUntilValue;
  final bool _communicationDisabledUntilPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> timeoutReason;
  @JsonKey(includeIfNull: false, name: 'timeout_reason')
  final String? _timeoutReasonValue;
  final bool _timeoutReasonPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> channelId;
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? _channelIdValue;
  final bool _channelIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> connectionId;
  @JsonKey(includeIfNull: false, name: 'connection_id')
  final String? _connectionIdValue;
  final bool _connectionIdPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildMemberUpdateRequestToJson(this);
    if (_nickPresent) {
      json.putIfAbsent('nick', () => _nickValue);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => _avatarValue);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => _bannerValue);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => _bioValue);
    }
    if (_pronounsPresent) {
      json.putIfAbsent('pronouns', () => _pronounsValue);
    }
    if (_accentColorPresent) {
      json.putIfAbsent('accent_color', () => _accentColorValue);
    }
    if (_profileFlagsPresent) {
      json.putIfAbsent('profile_flags', () => _profileFlagsValue);
    }
    if (_mentionFlagsPresent) {
      json.putIfAbsent('mention_flags', () => _mentionFlagsValue);
    }
    if (_communicationDisabledUntilPresent) {
      json.putIfAbsent(
        'communication_disabled_until',
        () => _communicationDisabledUntilValue,
      );
    }
    if (_timeoutReasonPresent) {
      json.putIfAbsent('timeout_reason', () => _timeoutReasonValue);
    }
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => _channelIdValue);
    }
    if (_connectionIdPresent) {
      json.putIfAbsent('connection_id', () => _connectionIdValue);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'color_type.dart';
import 'guild_member_profile_flags.dart';
import 'mention_reply_preferences_input.dart';
import 'snowflake_type.dart';

part 'my_guild_member_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class MyGuildMemberUpdateRequest {
  const MyGuildMemberUpdateRequest({
    Object? nick = _omit,
    Object? avatar = _omit,
    Object? banner = _omit,
    Object? bio = _omit,
    Object? pronouns = _omit,
    Object? accentColor = _omit,
    Object? profileFlags = _omit,
    Object? mentionFlags = _omit,
    this.mute,
    this.deaf,
    Object? communicationDisabledUntil = _omit,
    Object? timeoutReason = _omit,
    Object? channelId = _omit,
    Object? connectionId = _omit,
  }) : nick = identical(nick, _omit) ? null : nick as String?,
       _nickPresent = !identical(nick, _omit),
       avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
       _avatarPresent = !identical(avatar, _omit),
       banner = identical(banner, _omit) ? null : banner as Base64ImageType?,
       _bannerPresent = !identical(banner, _omit),
       bio = identical(bio, _omit) ? null : bio as String?,
       _bioPresent = !identical(bio, _omit),
       pronouns = identical(pronouns, _omit) ? null : pronouns as String?,
       _pronounsPresent = !identical(pronouns, _omit),
       accentColor = identical(accentColor, _omit)
           ? null
           : accentColor as ColorType?,
       _accentColorPresent = !identical(accentColor, _omit),
       profileFlags = identical(profileFlags, _omit)
           ? null
           : profileFlags as GuildMemberProfileFlags?,
       _profileFlagsPresent = !identical(profileFlags, _omit),
       mentionFlags = identical(mentionFlags, _omit)
           ? null
           : mentionFlags as MentionReplyPreferencesInput?,
       _mentionFlagsPresent = !identical(mentionFlags, _omit),
       communicationDisabledUntil = identical(communicationDisabledUntil, _omit)
           ? null
           : communicationDisabledUntil as DateTime?,
       _communicationDisabledUntilPresent = !identical(
         communicationDisabledUntil,
         _omit,
       ),
       timeoutReason = identical(timeoutReason, _omit)
           ? null
           : timeoutReason as String?,
       _timeoutReasonPresent = !identical(timeoutReason, _omit),
       channelId = identical(channelId, _omit)
           ? null
           : channelId as SnowflakeType?,
       _channelIdPresent = !identical(channelId, _omit),
       connectionId = identical(connectionId, _omit)
           ? null
           : connectionId as String?,
       _connectionIdPresent = !identical(connectionId, _omit);

  const MyGuildMemberUpdateRequest._({
    this.nick,
    this.avatar,
    this.banner,
    this.bio,
    this.pronouns,
    this.accentColor,
    this.profileFlags,
    this.mentionFlags,
    this.mute,
    this.deaf,
    this.communicationDisabledUntil,
    this.timeoutReason,
    this.channelId,
    this.connectionId,
  }) : _nickPresent = false,
       _avatarPresent = false,
       _bannerPresent = false,
       _bioPresent = false,
       _pronounsPresent = false,
       _accentColorPresent = false,
       _profileFlagsPresent = false,
       _mentionFlagsPresent = false,
       _communicationDisabledUntilPresent = false,
       _timeoutReasonPresent = false,
       _channelIdPresent = false,
       _connectionIdPresent = false;
  factory MyGuildMemberUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$MyGuildMemberUpdateRequestFromJson(json);
    return MyGuildMemberUpdateRequest(
      nick: json.containsKey('nick') ? value.nick : _omit,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      bio: json.containsKey('bio') ? value.bio : _omit,
      pronouns: json.containsKey('pronouns') ? value.pronouns : _omit,
      accentColor: json.containsKey('accent_color') ? value.accentColor : _omit,
      profileFlags: json.containsKey('profile_flags')
          ? value.profileFlags
          : _omit,
      mentionFlags: json.containsKey('mention_flags')
          ? value.mentionFlags
          : _omit,
      mute: value.mute,
      deaf: value.deaf,
      communicationDisabledUntil:
          json.containsKey('communication_disabled_until')
          ? value.communicationDisabledUntil
          : _omit,
      timeoutReason: json.containsKey('timeout_reason')
          ? value.timeoutReason
          : _omit,
      channelId: json.containsKey('channel_id') ? value.channelId : _omit,
      connectionId: json.containsKey('connection_id')
          ? value.connectionId
          : _omit,
    );
  }

  /// The nickname to set for the member (1-32 characters)
  @JsonKey(includeIfNull: false)
  final String? nick;

  /// Base64-encoded image data for the member guild avatar
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;

  /// Base64-encoded image data for the member guild banner
  @JsonKey(includeIfNull: false)
  final Base64ImageType? banner;

  /// The member guild profile bio (1-320 characters)
  @JsonKey(includeIfNull: false)
  final String? bio;

  /// The member guild profile pronouns (1-40 characters)
  @JsonKey(includeIfNull: false)
  final String? pronouns;

  /// The accent color for the member guild profile as an integer
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final ColorType? accentColor;

  /// Bitfield of profile flags for the member
  @JsonKey(includeIfNull: false, name: 'profile_flags')
  final GuildMemberProfileFlags? profileFlags;

  /// Per-guild reply mention preference override for this member; NO_PREFERENCE inherits the user's account-wide setting
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferencesInput? mentionFlags;

  /// Whether the member is muted in voice channels
  @JsonKey(includeIfNull: false)
  final bool? mute;

  /// Whether the member is deafened in voice channels
  @JsonKey(includeIfNull: false)
  final bool? deaf;

  /// ISO8601 timestamp until which the member is timed out
  @JsonKey(includeIfNull: false, name: 'communication_disabled_until')
  final DateTime? communicationDisabledUntil;

  /// The reason for timing out the member (1-512 characters)
  @JsonKey(includeIfNull: false, name: 'timeout_reason')
  final String? timeoutReason;

  /// The voice channel ID to move the member to
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;

  /// The voice connection ID for the member
  @JsonKey(includeIfNull: false, name: 'connection_id')
  final String? connectionId;
  final bool _nickPresent;
  final bool _avatarPresent;
  final bool _bannerPresent;
  final bool _bioPresent;
  final bool _pronounsPresent;
  final bool _accentColorPresent;
  final bool _profileFlagsPresent;
  final bool _mentionFlagsPresent;
  final bool _communicationDisabledUntilPresent;
  final bool _timeoutReasonPresent;
  final bool _channelIdPresent;
  final bool _connectionIdPresent;

  Map<String, Object?> toJson() {
    final json = _$MyGuildMemberUpdateRequestToJson(this);
    if (_nickPresent) {
      json.putIfAbsent('nick', () => nick);
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
    if (_pronounsPresent) {
      json.putIfAbsent('pronouns', () => pronouns);
    }
    if (_accentColorPresent) {
      json.putIfAbsent('accent_color', () => accentColor);
    }
    if (_profileFlagsPresent) {
      json.putIfAbsent('profile_flags', () => profileFlags);
    }
    if (_mentionFlagsPresent) {
      json.putIfAbsent('mention_flags', () => mentionFlags);
    }
    if (_communicationDisabledUntilPresent) {
      json.putIfAbsent(
        'communication_disabled_until',
        () => communicationDisabledUntil,
      );
    }
    if (_timeoutReasonPresent) {
      json.putIfAbsent('timeout_reason', () => timeoutReason);
    }
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelId);
    }
    if (_connectionIdPresent) {
      json.putIfAbsent('connection_id', () => connectionId);
    }
    return json;
  }
}

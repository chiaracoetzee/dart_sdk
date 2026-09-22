// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_profile_flags.dart';
import 'int32_type.dart';
import 'mention_reply_preferences.dart';
import 'user_partial_response.dart';

part 'guild_member_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildMemberResponse {
  const GuildMemberResponse({
    required this.user,
    required this.roles,
    required this.joinedAt,
    required this.mute,
    required this.deaf,
    Object? nick = _omit,
    Object? avatar = _omit,
    Object? banner = _omit,
    Object? accentColor = _omit,
    Object? communicationDisabledUntil = _omit,
    Object? profileFlags = _omit,
    Object? mentionFlags = _omit,
  }) : nick = identical(nick, _omit) ? null : nick as String?,
       _nickPresent = !identical(nick, _omit),
       avatar = identical(avatar, _omit) ? null : avatar as String?,
       _avatarPresent = !identical(avatar, _omit),
       banner = identical(banner, _omit) ? null : banner as String?,
       _bannerPresent = !identical(banner, _omit),
       accentColor = identical(accentColor, _omit)
           ? null
           : accentColor as Int32Type?,
       _accentColorPresent = !identical(accentColor, _omit),
       communicationDisabledUntil = identical(communicationDisabledUntil, _omit)
           ? null
           : communicationDisabledUntil as DateTime?,
       _communicationDisabledUntilPresent = !identical(
         communicationDisabledUntil,
         _omit,
       ),
       profileFlags = identical(profileFlags, _omit)
           ? null
           : profileFlags as GuildMemberProfileFlags?,
       _profileFlagsPresent = !identical(profileFlags, _omit),
       mentionFlags = identical(mentionFlags, _omit)
           ? null
           : mentionFlags as MentionReplyPreferences?,
       _mentionFlagsPresent = !identical(mentionFlags, _omit);

  const GuildMemberResponse._({
    required this.user,
    required this.roles,
    required this.joinedAt,
    required this.mute,
    required this.deaf,
    this.nick,
    this.avatar,
    this.banner,
    this.accentColor,
    this.communicationDisabledUntil,
    this.profileFlags,
    this.mentionFlags,
  }) : _nickPresent = false,
       _avatarPresent = false,
       _bannerPresent = false,
       _accentColorPresent = false,
       _communicationDisabledUntilPresent = false,
       _profileFlagsPresent = false,
       _mentionFlagsPresent = false;
  factory GuildMemberResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildMemberResponseFromJson(json);
    return GuildMemberResponse(
      user: value.user,
      roles: value.roles,
      joinedAt: value.joinedAt,
      mute: value.mute,
      deaf: value.deaf,
      nick: json.containsKey('nick') ? value.nick : _omit,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      accentColor: json.containsKey('accent_color') ? value.accentColor : _omit,
      communicationDisabledUntil:
          json.containsKey('communication_disabled_until')
          ? value.communicationDisabledUntil
          : _omit,
      profileFlags: json.containsKey('profile_flags')
          ? value.profileFlags
          : _omit,
      mentionFlags: json.containsKey('mention_flags')
          ? value.mentionFlags
          : _omit,
    );
  }

  /// The user this guild member represents
  final UserPartialResponse user;

  /// The nickname of the member in this guild
  @JsonKey(includeIfNull: false)
  final String? nick;

  /// The hash of the member guild-specific avatar
  @JsonKey(includeIfNull: false)
  final String? avatar;

  /// The hash of the member guild-specific banner
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The accent colour of the member guild profile as an integer
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final Int32Type? accentColor;

  /// Array of role IDs the member has
  final List<String> roles;

  /// ISO8601 timestamp of when the user joined the guild
  @JsonKey(name: 'joined_at')
  final DateTime joinedAt;

  /// Whether the member is muted in voice channels
  final bool mute;

  /// Whether the member is deafened in voice channels
  final bool deaf;

  /// ISO8601 timestamp until which the member is timed out
  @JsonKey(includeIfNull: false, name: 'communication_disabled_until')
  final DateTime? communicationDisabledUntil;
  @JsonKey(includeIfNull: false, name: 'profile_flags')
  final GuildMemberProfileFlags? profileFlags;

  /// Per-guild reply mention preference override; NO_PREFERENCE means inherit the user-level mention_flags.
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferences? mentionFlags;
  final bool _nickPresent;
  final bool _avatarPresent;
  final bool _bannerPresent;
  final bool _accentColorPresent;
  final bool _communicationDisabledUntilPresent;
  final bool _profileFlagsPresent;
  final bool _mentionFlagsPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildMemberResponseToJson(this);
    if (_nickPresent) {
      json.putIfAbsent('nick', () => nick);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_accentColorPresent) {
      json.putIfAbsent('accent_color', () => accentColor);
    }
    if (_communicationDisabledUntilPresent) {
      json.putIfAbsent(
        'communication_disabled_until',
        () => communicationDisabledUntil,
      );
    }
    if (_profileFlagsPresent) {
      json.putIfAbsent('profile_flags', () => profileFlags);
    }
    if (_mentionFlagsPresent) {
      json.putIfAbsent('mention_flags', () => mentionFlags);
    }
    return json;
  }
}

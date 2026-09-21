// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'mention_reply_preferences.dart';
import 'public_user_flags.dart';
import 'snowflake_string_type.dart';

part 'user_partial_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class UserPartialResponse {
  const UserPartialResponse({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.flags,
    Object? bot = _omit,
    Object? system = _omit,
    Object? mentionFlags = _omit,
  }) : bot = identical(bot, _omit) ? null : bot as bool?,
       _botPresent = !identical(bot, _omit),
       system = identical(system, _omit) ? null : system as bool?,
       _systemPresent = !identical(system, _omit),
       mentionFlags = identical(mentionFlags, _omit)
           ? null
           : mentionFlags as MentionReplyPreferences?,
       _mentionFlagsPresent = !identical(mentionFlags, _omit);
  factory UserPartialResponse.fromJson(Map<String, Object?> json) {
    final value = _$UserPartialResponseFromJson(json);
    return UserPartialResponse(
      id: value.id,
      username: value.username,
      discriminator: value.discriminator,
      globalName: value.globalName,
      avatar: value.avatar,
      avatarColor: value.avatarColor,
      flags: value.flags,
      bot: json.containsKey('bot') ? value.bot : _omit,
      system: json.containsKey('system') ? value.system : _omit,
      mentionFlags: json.containsKey('mention_flags')
          ? value.mentionFlags
          : _omit,
    );
  }

  /// The unique identifier (snowflake) for this user
  final SnowflakeStringType id;

  /// The username of the user, not unique across the platform
  final String username;

  /// The four-digit discriminator tag of the user
  final String discriminator;

  /// The display name of the user, if set
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// The hash of the user avatar image
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The dominant avatar color of the user as an integer
  @JsonKey(includeIfNull: true, name: 'avatar_color')
  final Int32Type? avatarColor;

  /// Whether the user is a bot account
  @JsonKey(includeIfNull: false)
  final bool? bot;

  /// Whether the user is an official system user
  @JsonKey(includeIfNull: false)
  final bool? system;
  final PublicUserFlags flags;

  /// The user's account-wide reply mention preference. Omitted when the user has no preference set (treated as NO_PREFERENCE).
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferences? mentionFlags;
  final bool _botPresent;
  final bool _systemPresent;
  final bool _mentionFlagsPresent;

  Map<String, Object?> toJson() {
    final json = _$UserPartialResponseToJson(this);
    if (_botPresent) {
      json.putIfAbsent('bot', () => bot);
    }
    if (_systemPresent) {
      json.putIfAbsent('system', () => system);
    }
    if (_mentionFlagsPresent) {
      json.putIfAbsent('mention_flags', () => mentionFlags);
    }
    return json;
  }
}

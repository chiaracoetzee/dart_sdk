// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'connection_response.dart';
import 'guild_member_response.dart';
import 'int32_type.dart';
import 'signed_int32_type.dart';
import 'user_partial_response.dart';
import 'user_premium_types.dart';
import 'user_profile_full_response_guild_member_profile.dart';
import 'user_profile_full_response_mutual_guilds.dart';
import 'user_profile_full_response_user_profile.dart';

part 'user_profile_full_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UserProfileFullResponse {
  const UserProfileFullResponse({
    required this.user,
    required this.userProfile,
    required this.timezoneOffset,
    this.guildMember,
    Object? guildMemberProfile = _omit,
    this.premiumType,
    this.premiumSince,
    this.premiumLifetimeSequence,
    this.mutualFriends,
    this.mutualGuilds,
    this.connectedAccounts,
    this.profileLimited,
  }) : guildMemberProfile = identical(guildMemberProfile, _omit)
           ? null
           : guildMemberProfile as UserProfileFullResponseGuildMemberProfile?,
       _guildMemberProfilePresent = !identical(guildMemberProfile, _omit);

  const UserProfileFullResponse._({
    required this.user,
    required this.userProfile,
    required this.timezoneOffset,
    this.guildMember,
    this.guildMemberProfile,
    this.premiumType,
    this.premiumSince,
    this.premiumLifetimeSequence,
    this.mutualFriends,
    this.mutualGuilds,
    this.connectedAccounts,
    this.profileLimited,
  }) : _guildMemberProfilePresent = false;
  factory UserProfileFullResponse.fromJson(Map<String, Object?> json) {
    final value = _$UserProfileFullResponseFromJson(json);
    return UserProfileFullResponse(
      user: value.user,
      userProfile: value.userProfile,
      timezoneOffset: value.timezoneOffset,
      guildMember: value.guildMember,
      guildMemberProfile: json.containsKey('guild_member_profile')
          ? value.guildMemberProfile
          : _omit,
      premiumType: value.premiumType,
      premiumSince: value.premiumSince,
      premiumLifetimeSequence: value.premiumLifetimeSequence,
      mutualFriends: value.mutualFriends,
      mutualGuilds: value.mutualGuilds,
      connectedAccounts: value.connectedAccounts,
      profileLimited: value.profileLimited,
    );
  }

  /// The user object
  final UserPartialResponse user;

  /// The user profile data
  @JsonKey(name: 'user_profile')
  final UserProfileFullResponseUserProfile userProfile;

  /// The guild member data if guild_id was provided
  @JsonKey(includeIfNull: false, name: 'guild_member')
  final GuildMemberResponse? guildMember;

  /// Guild-specific profile data
  @JsonKey(includeIfNull: false, name: 'guild_member_profile')
  final UserProfileFullResponseGuildMemberProfile? guildMemberProfile;

  /// The type of premium subscription
  @JsonKey(includeIfNull: false, name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// ISO8601 timestamp of when premium was activated
  @JsonKey(includeIfNull: false, name: 'premium_since')
  final String? premiumSince;

  /// Sequence number for lifetime premium
  @JsonKey(includeIfNull: false, name: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;

  /// Array of mutual friends
  @JsonKey(includeIfNull: false, name: 'mutual_friends')
  final List<UserPartialResponse>? mutualFriends;

  /// Array of mutual guilds
  @JsonKey(includeIfNull: false, name: 'mutual_guilds')
  final List<UserProfileFullResponseMutualGuilds>? mutualGuilds;

  /// Array of verified external connections
  @JsonKey(includeIfNull: false, name: 'connected_accounts')
  final List<ConnectionResponse>? connectedAccounts;

  /// Current timezone offset in minutes from UTC for the target user's profile timezone, or null when hidden or unset
  @JsonKey(includeIfNull: true, name: 'timezone_offset')
  final SignedInt32Type? timezoneOffset;

  /// True when the target user has restricted their profile and the viewer does not meet the visibility tier; bio, pronouns, badges, and connected accounts have been stripped.
  @JsonKey(includeIfNull: false, name: 'profile_limited')
  final bool? profileLimited;
  final bool _guildMemberProfilePresent;

  Map<String, Object?> toJson() {
    final json = _$UserProfileFullResponseToJson(this);
    if (_guildMemberProfilePresent) {
      json.putIfAbsent('guild_member_profile', () => guildMemberProfile);
    }
    return json;
  }
}

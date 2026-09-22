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
    Object? guildMember = _omit,
    Object? guildMemberProfile = _omit,
    Object? premiumType = _omit,
    Object? premiumSince = _omit,
    Object? premiumLifetimeSequence = _omit,
    Object? mutualFriends = _omit,
    Object? mutualGuilds = _omit,
    Object? connectedAccounts = _omit,
    Object? profileLimited = _omit,
  }) : guildMember = identical(guildMember, _omit)
           ? null
           : guildMember as GuildMemberResponse?,
       _guildMemberPresent = !identical(guildMember, _omit),
       guildMemberProfile = identical(guildMemberProfile, _omit)
           ? null
           : guildMemberProfile as UserProfileFullResponseGuildMemberProfile?,
       _guildMemberProfilePresent = !identical(guildMemberProfile, _omit),
       premiumType = identical(premiumType, _omit)
           ? null
           : premiumType as UserPremiumTypes?,
       _premiumTypePresent = !identical(premiumType, _omit),
       premiumSince = identical(premiumSince, _omit)
           ? null
           : premiumSince as String?,
       _premiumSincePresent = !identical(premiumSince, _omit),
       premiumLifetimeSequence = identical(premiumLifetimeSequence, _omit)
           ? null
           : premiumLifetimeSequence as Int32Type?,
       _premiumLifetimeSequencePresent = !identical(
         premiumLifetimeSequence,
         _omit,
       ),
       mutualFriends = identical(mutualFriends, _omit)
           ? null
           : mutualFriends as List<UserPartialResponse>?,
       _mutualFriendsPresent = !identical(mutualFriends, _omit),
       mutualGuilds = identical(mutualGuilds, _omit)
           ? null
           : mutualGuilds as List<UserProfileFullResponseMutualGuilds>?,
       _mutualGuildsPresent = !identical(mutualGuilds, _omit),
       connectedAccounts = identical(connectedAccounts, _omit)
           ? null
           : connectedAccounts as List<ConnectionResponse>?,
       _connectedAccountsPresent = !identical(connectedAccounts, _omit),
       profileLimited = identical(profileLimited, _omit)
           ? null
           : profileLimited as bool?,
       _profileLimitedPresent = !identical(profileLimited, _omit);

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
  }) : _guildMemberPresent = false,
       _guildMemberProfilePresent = false,
       _premiumTypePresent = false,
       _premiumSincePresent = false,
       _premiumLifetimeSequencePresent = false,
       _mutualFriendsPresent = false,
       _mutualGuildsPresent = false,
       _connectedAccountsPresent = false,
       _profileLimitedPresent = false;
  factory UserProfileFullResponse.fromJson(Map<String, Object?> json) {
    final value = _$UserProfileFullResponseFromJson(json);
    return UserProfileFullResponse(
      user: value.user,
      userProfile: value.userProfile,
      timezoneOffset: value.timezoneOffset,
      guildMember: json.containsKey('guild_member') ? value.guildMember : _omit,
      guildMemberProfile: json.containsKey('guild_member_profile')
          ? value.guildMemberProfile
          : _omit,
      premiumType: json.containsKey('premium_type') ? value.premiumType : _omit,
      premiumSince: json.containsKey('premium_since')
          ? value.premiumSince
          : _omit,
      premiumLifetimeSequence: json.containsKey('premium_lifetime_sequence')
          ? value.premiumLifetimeSequence
          : _omit,
      mutualFriends: json.containsKey('mutual_friends')
          ? value.mutualFriends
          : _omit,
      mutualGuilds: json.containsKey('mutual_guilds')
          ? value.mutualGuilds
          : _omit,
      connectedAccounts: json.containsKey('connected_accounts')
          ? value.connectedAccounts
          : _omit,
      profileLimited: json.containsKey('profile_limited')
          ? value.profileLimited
          : _omit,
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
  final bool _guildMemberPresent;
  final bool _guildMemberProfilePresent;
  final bool _premiumTypePresent;
  final bool _premiumSincePresent;
  final bool _premiumLifetimeSequencePresent;
  final bool _mutualFriendsPresent;
  final bool _mutualGuildsPresent;
  final bool _connectedAccountsPresent;
  final bool _profileLimitedPresent;

  Map<String, Object?> toJson() {
    final json = _$UserProfileFullResponseToJson(this);
    if (_guildMemberPresent) {
      json.putIfAbsent('guild_member', () => guildMember);
    }
    if (_guildMemberProfilePresent) {
      json.putIfAbsent('guild_member_profile', () => guildMemberProfile);
    }
    if (_premiumTypePresent) {
      json.putIfAbsent('premium_type', () => premiumType);
    }
    if (_premiumSincePresent) {
      json.putIfAbsent('premium_since', () => premiumSince);
    }
    if (_premiumLifetimeSequencePresent) {
      json.putIfAbsent(
        'premium_lifetime_sequence',
        () => premiumLifetimeSequence,
      );
    }
    if (_mutualFriendsPresent) {
      json.putIfAbsent('mutual_friends', () => mutualFriends);
    }
    if (_mutualGuildsPresent) {
      json.putIfAbsent('mutual_guilds', () => mutualGuilds);
    }
    if (_connectedAccountsPresent) {
      json.putIfAbsent('connected_accounts', () => connectedAccounts);
    }
    if (_profileLimitedPresent) {
      json.putIfAbsent('profile_limited', () => profileLimited);
    }
    return json;
  }
}

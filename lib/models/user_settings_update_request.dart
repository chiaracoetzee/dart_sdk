// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'custom_status_payload.dart';
import 'friend_source_flags.dart';
import 'group_dm_add_permission_flags.dart';
import 'incoming_call_flags.dart';
import 'locale.dart';
import 'profile_privacy_level_input.dart';
import 'render_spoilers_input.dart';
import 'sensitive_media_filter_level_input.dart';
import 'sensitive_media_guild_filter_level_input.dart';
import 'snowflake_type.dart';
import 'sticker_animation_options_input.dart';
import 'time_format_types_input.dart';
import 'user_settings_update_request_guild_folders.dart';
import 'user_status_type.dart';
import 'user_theme_type.dart';

part 'user_settings_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UserSettingsUpdateRequest {
  const UserSettingsUpdateRequest({
    this.gifAutoPlay,
    this.status,
    Object? statusResetsAt = _omit,
    Object? statusResetsTo = _omit,
    this.theme,
    this.guildPositions,
    this.locale,
    this.restrictedGuilds,
    this.botRestrictedGuilds,
    this.defaultGuildsRestricted,
    this.botDefaultGuildsRestricted,
    this.inlineAttachmentMedia,
    this.inlineEmbedMedia,
    this.flags,
    this.renderEmbeds,
    this.renderReactions,
    this.animateEmoji,
    this.animateStickers,
    this.renderSpoilers,
    this.messageDisplayCompact,
    this.friendSourceFlags,
    this.incomingCallFlags,
    this.groupDmAddPermissionFlags,
    this.guildFolders,
    Object? customStatus = _omit,
    Object? syncedPreferences = _omit,
    this.timeFormat,
    this.developerMode,
    this.trustedDomains,
    this.defaultHideMutedChannels,
    this.sensitiveContentFriendDmFilter,
    this.sensitiveContentNonFriendDmFilter,
    this.sensitiveContentGuildFilter,
    this.suppressUnprivilegedSelfMentions,
    Object? suppressUnprivilegedSelfMentionsBypassUserIds = _omit,
    Object? staffDmAccessUserIds = _omit,
    this.profilePrivacy,
    this.defaultShareVoiceActivity,
    this.afkTimeout,
  }) : statusResetsAt = identical(statusResetsAt, _omit)
           ? null
           : statusResetsAt as String?,
       _statusResetsAtPresent = !identical(statusResetsAt, _omit),
       statusResetsTo = identical(statusResetsTo, _omit)
           ? null
           : statusResetsTo as UserStatusType?,
       _statusResetsToPresent = !identical(statusResetsTo, _omit),
       customStatus = identical(customStatus, _omit)
           ? null
           : customStatus as CustomStatusPayload?,
       _customStatusPresent = !identical(customStatus, _omit),
       suppressUnprivilegedSelfMentionsBypassUserIds =
           identical(suppressUnprivilegedSelfMentionsBypassUserIds, _omit)
           ? null
           : suppressUnprivilegedSelfMentionsBypassUserIds
                 as List<SnowflakeType>?,
       _suppressUnprivilegedSelfMentionsBypassUserIdsPresent = !identical(
         suppressUnprivilegedSelfMentionsBypassUserIds,
         _omit,
       ),
       staffDmAccessUserIds = identical(staffDmAccessUserIds, _omit)
           ? null
           : staffDmAccessUserIds as List<SnowflakeType>?,
       _staffDmAccessUserIdsPresent = !identical(staffDmAccessUserIds, _omit),
       syncedPreferences = identical(syncedPreferences, _omit)
           ? null
           : syncedPreferences as String?,
       _syncedPreferencesPresent = !identical(syncedPreferences, _omit);

  const UserSettingsUpdateRequest._({
    this.gifAutoPlay,
    this.status,
    this.statusResetsAt,
    this.statusResetsTo,
    this.theme,
    this.guildPositions,
    this.locale,
    this.restrictedGuilds,
    this.botRestrictedGuilds,
    this.defaultGuildsRestricted,
    this.botDefaultGuildsRestricted,
    this.inlineAttachmentMedia,
    this.inlineEmbedMedia,
    this.flags,
    this.renderEmbeds,
    this.renderReactions,
    this.animateEmoji,
    this.animateStickers,
    this.renderSpoilers,
    this.messageDisplayCompact,
    this.friendSourceFlags,
    this.incomingCallFlags,
    this.groupDmAddPermissionFlags,
    this.guildFolders,
    this.customStatus,
    this.syncedPreferences,
    this.timeFormat,
    this.developerMode,
    this.trustedDomains,
    this.defaultHideMutedChannels,
    this.sensitiveContentFriendDmFilter,
    this.sensitiveContentNonFriendDmFilter,
    this.sensitiveContentGuildFilter,
    this.suppressUnprivilegedSelfMentions,
    this.suppressUnprivilegedSelfMentionsBypassUserIds,
    this.staffDmAccessUserIds,
    this.profilePrivacy,
    this.defaultShareVoiceActivity,
    this.afkTimeout,
  }) : _statusResetsAtPresent = false,
       _statusResetsToPresent = false,
       _customStatusPresent = false,
       _suppressUnprivilegedSelfMentionsBypassUserIdsPresent = false,
       _staffDmAccessUserIdsPresent = false,
       _syncedPreferencesPresent = false;
  factory UserSettingsUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserSettingsUpdateRequestFromJson(json);
    return UserSettingsUpdateRequest(
      gifAutoPlay: value.gifAutoPlay,
      status: value.status,
      statusResetsAt: json.containsKey('status_resets_at')
          ? value.statusResetsAt
          : _omit,
      statusResetsTo: json.containsKey('status_resets_to')
          ? value.statusResetsTo
          : _omit,
      theme: value.theme,
      guildPositions: value.guildPositions,
      locale: value.locale,
      restrictedGuilds: value.restrictedGuilds,
      botRestrictedGuilds: value.botRestrictedGuilds,
      defaultGuildsRestricted: value.defaultGuildsRestricted,
      botDefaultGuildsRestricted: value.botDefaultGuildsRestricted,
      inlineAttachmentMedia: value.inlineAttachmentMedia,
      inlineEmbedMedia: value.inlineEmbedMedia,
      flags: value.flags,
      renderEmbeds: value.renderEmbeds,
      renderReactions: value.renderReactions,
      animateEmoji: value.animateEmoji,
      animateStickers: value.animateStickers,
      renderSpoilers: value.renderSpoilers,
      messageDisplayCompact: value.messageDisplayCompact,
      friendSourceFlags: value.friendSourceFlags,
      incomingCallFlags: value.incomingCallFlags,
      groupDmAddPermissionFlags: value.groupDmAddPermissionFlags,
      guildFolders: value.guildFolders,
      customStatus: json.containsKey('custom_status')
          ? value.customStatus
          : _omit,
      syncedPreferences: json.containsKey('synced_preferences')
          ? value.syncedPreferences
          : _omit,
      timeFormat: value.timeFormat,
      developerMode: value.developerMode,
      trustedDomains: value.trustedDomains,
      defaultHideMutedChannels: value.defaultHideMutedChannels,
      sensitiveContentFriendDmFilter: value.sensitiveContentFriendDmFilter,
      sensitiveContentNonFriendDmFilter:
          value.sensitiveContentNonFriendDmFilter,
      sensitiveContentGuildFilter: value.sensitiveContentGuildFilter,
      suppressUnprivilegedSelfMentions: value.suppressUnprivilegedSelfMentions,
      suppressUnprivilegedSelfMentionsBypassUserIds:
          json.containsKey(
            'suppress_unprivileged_self_mentions_bypass_user_ids',
          )
          ? value.suppressUnprivilegedSelfMentionsBypassUserIds
          : _omit,
      staffDmAccessUserIds: json.containsKey('staff_dm_access_user_ids')
          ? value.staffDmAccessUserIds
          : _omit,
      profilePrivacy: value.profilePrivacy,
      defaultShareVoiceActivity: value.defaultShareVoiceActivity,
      afkTimeout: value.afkTimeout,
    );
  }

  /// Bitfield of user settings flags
  @JsonKey(includeIfNull: false)
  final int? flags;
  @JsonKey(includeIfNull: false)
  final UserStatusType? status;

  /// When status resets
  @JsonKey(includeIfNull: false, name: 'status_resets_at')
  final String? statusResetsAt;
  @JsonKey(includeIfNull: false, name: 'status_resets_to')
  final UserStatusType? statusResetsTo;
  @JsonKey(includeIfNull: false)
  final UserThemeType? theme;

  /// Ordered array of guild IDs for sidebar positioning
  @JsonKey(includeIfNull: false, name: 'guild_positions')
  final List<SnowflakeType>? guildPositions;
  @JsonKey(includeIfNull: false)
  final Locale? locale;

  /// Guilds with DM restrictions
  @JsonKey(includeIfNull: false, name: 'restricted_guilds')
  final List<SnowflakeType>? restrictedGuilds;

  /// Guilds with bot DM restrictions
  @JsonKey(includeIfNull: false, name: 'bot_restricted_guilds')
  final List<SnowflakeType>? botRestrictedGuilds;

  /// Default DM restriction for new guilds
  @JsonKey(includeIfNull: false, name: 'default_guilds_restricted')
  final bool? defaultGuildsRestricted;

  /// Default bot DM restriction for new guilds
  @JsonKey(includeIfNull: false, name: 'bot_default_guilds_restricted')
  final bool? botDefaultGuildsRestricted;

  /// Display attachments inline
  @JsonKey(includeIfNull: false, name: 'inline_attachment_media')
  final bool? inlineAttachmentMedia;

  /// Display embed media inline
  @JsonKey(includeIfNull: false, name: 'inline_embed_media')
  final bool? inlineEmbedMedia;

  /// Auto-play GIFs
  @JsonKey(includeIfNull: false, name: 'gif_auto_play')
  final bool? gifAutoPlay;

  /// Render message embeds
  @JsonKey(includeIfNull: false, name: 'render_embeds')
  final bool? renderEmbeds;

  /// Display reactions
  @JsonKey(includeIfNull: false, name: 'render_reactions')
  final bool? renderReactions;

  /// Animate custom emoji
  @JsonKey(includeIfNull: false, name: 'animate_emoji')
  final bool? animateEmoji;
  @JsonKey(includeIfNull: false, name: 'animate_stickers')
  final StickerAnimationOptionsInput? animateStickers;
  @JsonKey(includeIfNull: false, name: 'render_spoilers')
  final RenderSpoilersInput? renderSpoilers;

  /// Compact message display
  @JsonKey(includeIfNull: false, name: 'message_display_compact')
  final bool? messageDisplayCompact;

  /// Friend request source permissions
  @JsonKey(includeIfNull: false, name: 'friend_source_flags')
  final FriendSourceFlags? friendSourceFlags;

  /// Incoming call settings
  @JsonKey(includeIfNull: false, name: 'incoming_call_flags')
  final IncomingCallFlags? incomingCallFlags;

  /// Group DM add permissions
  @JsonKey(includeIfNull: false, name: 'group_dm_add_permission_flags')
  final GroupDmAddPermissionFlags? groupDmAddPermissionFlags;

  /// Guild folder organization
  @JsonKey(includeIfNull: false, name: 'guild_folders')
  final List<UserSettingsUpdateRequestGuildFolders>? guildFolders;

  /// Custom status
  @JsonKey(includeIfNull: false, name: 'custom_status')
  final CustomStatusPayload? customStatus;

  /// AFK timeout in seconds (60-600)
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final int? afkTimeout;
  @JsonKey(includeIfNull: false, name: 'time_format')
  final TimeFormatTypesInput? timeFormat;

  /// Developer mode enabled
  @JsonKey(includeIfNull: false, name: 'developer_mode')
  final bool? developerMode;

  /// Trusted external link domains. Use "*" to trust all domains.
  @JsonKey(includeIfNull: false, name: 'trusted_domains')
  final List<String>? trustedDomains;

  /// Hide muted channels by default in new guilds
  @JsonKey(includeIfNull: false, name: 'default_hide_muted_channels')
  final bool? defaultHideMutedChannels;

  /// Sensitive media filter level for DMs from friends
  @JsonKey(includeIfNull: false, name: 'sensitive_content_friend_dm_filter')
  final SensitiveMediaFilterLevelInput? sensitiveContentFriendDmFilter;

  /// Sensitive media filter level for DMs from non-friends
  @JsonKey(includeIfNull: false, name: 'sensitive_content_non_friend_dm_filter')
  final SensitiveMediaFilterLevelInput? sensitiveContentNonFriendDmFilter;
  @JsonKey(includeIfNull: false, name: 'sensitive_content_guild_filter')
  final SensitiveMediaGuildFilterLevelInput? sensitiveContentGuildFilter;

  /// Suppress direct mentions and reply mentions from unprivileged users
  @JsonKey(includeIfNull: false, name: 'suppress_unprivileged_self_mentions')
  final bool? suppressUnprivilegedSelfMentions;

  /// User IDs that bypass self-mention suppression
  @JsonKey(
    includeIfNull: false,
    name: 'suppress_unprivileged_self_mentions_bypass_user_ids',
  )
  final List<SnowflakeType>? suppressUnprivilegedSelfMentionsBypassUserIds;

  /// User IDs with Staff DM Access enabled
  @JsonKey(includeIfNull: false, name: 'staff_dm_access_user_ids')
  final List<SnowflakeType>? staffDmAccessUserIds;

  /// Controls who sees the full profile: all guild members, only small-guild members, or only friends
  @JsonKey(includeIfNull: false, name: 'profile_privacy')
  final ProfilePrivacyLevelInput? profilePrivacy;

  /// Default share_voice_activity applied to new friend relationships
  @JsonKey(includeIfNull: false, name: 'default_share_voice_activity')
  final bool? defaultShareVoiceActivity;

  /// Account-wide client preferences as a base64-encoded protobuf snapshot. Replaces the entire stored snapshot; pass null to clear it.
  @JsonKey(includeIfNull: false, name: 'synced_preferences')
  final String? syncedPreferences;
  final bool _statusResetsAtPresent;
  final bool _statusResetsToPresent;
  final bool _customStatusPresent;
  final bool _suppressUnprivilegedSelfMentionsBypassUserIdsPresent;
  final bool _staffDmAccessUserIdsPresent;
  final bool _syncedPreferencesPresent;

  Map<String, Object?> toJson() {
    final json = _$UserSettingsUpdateRequestToJson(this);
    if (_statusResetsAtPresent) {
      json.putIfAbsent('status_resets_at', () => statusResetsAt);
    }
    if (_statusResetsToPresent) {
      json.putIfAbsent('status_resets_to', () => statusResetsTo);
    }
    if (_customStatusPresent) {
      json.putIfAbsent('custom_status', () => customStatus);
    }
    if (_suppressUnprivilegedSelfMentionsBypassUserIdsPresent) {
      json.putIfAbsent(
        'suppress_unprivileged_self_mentions_bypass_user_ids',
        () => suppressUnprivilegedSelfMentionsBypassUserIds,
      );
    }
    if (_staffDmAccessUserIdsPresent) {
      json.putIfAbsent('staff_dm_access_user_ids', () => staffDmAccessUserIds);
    }
    if (_syncedPreferencesPresent) {
      json.putIfAbsent('synced_preferences', () => syncedPreferences);
    }
    return json;
  }
}

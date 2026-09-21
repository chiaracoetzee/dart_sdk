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

@JsonSerializable()
class UserSettingsUpdateRequest {
  const UserSettingsUpdateRequest({
    Object? gifAutoPlay = _omit,
    Object? status = _omit,
    Object? statusResetsAt = _omit,
    Object? statusResetsTo = _omit,
    Object? theme = _omit,
    Object? guildPositions = _omit,
    Object? locale = _omit,
    Object? restrictedGuilds = _omit,
    Object? botRestrictedGuilds = _omit,
    Object? defaultGuildsRestricted = _omit,
    Object? botDefaultGuildsRestricted = _omit,
    Object? inlineAttachmentMedia = _omit,
    Object? inlineEmbedMedia = _omit,
    Object? flags = _omit,
    Object? renderEmbeds = _omit,
    Object? renderReactions = _omit,
    Object? animateEmoji = _omit,
    Object? animateStickers = _omit,
    Object? renderSpoilers = _omit,
    Object? messageDisplayCompact = _omit,
    Object? friendSourceFlags = _omit,
    Object? incomingCallFlags = _omit,
    Object? groupDmAddPermissionFlags = _omit,
    Object? guildFolders = _omit,
    Object? customStatus = _omit,
    Object? syncedPreferences = _omit,
    Object? timeFormat = _omit,
    Object? developerMode = _omit,
    Object? trustedDomains = _omit,
    Object? defaultHideMutedChannels = _omit,
    Object? sensitiveContentFriendDmFilter = _omit,
    Object? sensitiveContentNonFriendDmFilter = _omit,
    Object? sensitiveContentGuildFilter = _omit,
    Object? suppressUnprivilegedSelfMentions = _omit,
    Object? suppressUnprivilegedSelfMentionsBypassUserIds = _omit,
    Object? staffDmAccessUserIds = _omit,
    Object? profilePrivacy = _omit,
    Object? defaultShareVoiceActivity = _omit,
    Object? afkTimeout = _omit,
  }) : flags = identical(flags, _omit) ? null : flags as int?,
       _flagsPresent = !identical(flags, _omit),
       status = identical(status, _omit) ? null : status as UserStatusType?,
       _statusPresent = !identical(status, _omit),
       statusResetsAt = identical(statusResetsAt, _omit)
           ? null
           : statusResetsAt as String?,
       _statusResetsAtPresent = !identical(statusResetsAt, _omit),
       statusResetsTo = identical(statusResetsTo, _omit)
           ? null
           : statusResetsTo as UserStatusType?,
       _statusResetsToPresent = !identical(statusResetsTo, _omit),
       theme = identical(theme, _omit) ? null : theme as UserThemeType?,
       _themePresent = !identical(theme, _omit),
       guildPositions = identical(guildPositions, _omit)
           ? null
           : guildPositions as List<SnowflakeType>?,
       _guildPositionsPresent = !identical(guildPositions, _omit),
       locale = identical(locale, _omit) ? null : locale as Locale?,
       _localePresent = !identical(locale, _omit),
       restrictedGuilds = identical(restrictedGuilds, _omit)
           ? null
           : restrictedGuilds as List<SnowflakeType>?,
       _restrictedGuildsPresent = !identical(restrictedGuilds, _omit),
       botRestrictedGuilds = identical(botRestrictedGuilds, _omit)
           ? null
           : botRestrictedGuilds as List<SnowflakeType>?,
       _botRestrictedGuildsPresent = !identical(botRestrictedGuilds, _omit),
       defaultGuildsRestricted = identical(defaultGuildsRestricted, _omit)
           ? null
           : defaultGuildsRestricted as bool?,
       _defaultGuildsRestrictedPresent = !identical(
         defaultGuildsRestricted,
         _omit,
       ),
       botDefaultGuildsRestricted = identical(botDefaultGuildsRestricted, _omit)
           ? null
           : botDefaultGuildsRestricted as bool?,
       _botDefaultGuildsRestrictedPresent = !identical(
         botDefaultGuildsRestricted,
         _omit,
       ),
       inlineAttachmentMedia = identical(inlineAttachmentMedia, _omit)
           ? null
           : inlineAttachmentMedia as bool?,
       _inlineAttachmentMediaPresent = !identical(inlineAttachmentMedia, _omit),
       inlineEmbedMedia = identical(inlineEmbedMedia, _omit)
           ? null
           : inlineEmbedMedia as bool?,
       _inlineEmbedMediaPresent = !identical(inlineEmbedMedia, _omit),
       gifAutoPlay = identical(gifAutoPlay, _omit)
           ? null
           : gifAutoPlay as bool?,
       _gifAutoPlayPresent = !identical(gifAutoPlay, _omit),
       renderEmbeds = identical(renderEmbeds, _omit)
           ? null
           : renderEmbeds as bool?,
       _renderEmbedsPresent = !identical(renderEmbeds, _omit),
       renderReactions = identical(renderReactions, _omit)
           ? null
           : renderReactions as bool?,
       _renderReactionsPresent = !identical(renderReactions, _omit),
       animateEmoji = identical(animateEmoji, _omit)
           ? null
           : animateEmoji as bool?,
       _animateEmojiPresent = !identical(animateEmoji, _omit),
       animateStickers = identical(animateStickers, _omit)
           ? null
           : animateStickers as StickerAnimationOptionsInput?,
       _animateStickersPresent = !identical(animateStickers, _omit),
       renderSpoilers = identical(renderSpoilers, _omit)
           ? null
           : renderSpoilers as RenderSpoilersInput?,
       _renderSpoilersPresent = !identical(renderSpoilers, _omit),
       messageDisplayCompact = identical(messageDisplayCompact, _omit)
           ? null
           : messageDisplayCompact as bool?,
       _messageDisplayCompactPresent = !identical(messageDisplayCompact, _omit),
       friendSourceFlags = identical(friendSourceFlags, _omit)
           ? null
           : friendSourceFlags as FriendSourceFlags?,
       _friendSourceFlagsPresent = !identical(friendSourceFlags, _omit),
       incomingCallFlags = identical(incomingCallFlags, _omit)
           ? null
           : incomingCallFlags as IncomingCallFlags?,
       _incomingCallFlagsPresent = !identical(incomingCallFlags, _omit),
       groupDmAddPermissionFlags = identical(groupDmAddPermissionFlags, _omit)
           ? null
           : groupDmAddPermissionFlags as GroupDmAddPermissionFlags?,
       _groupDmAddPermissionFlagsPresent = !identical(
         groupDmAddPermissionFlags,
         _omit,
       ),
       guildFolders = identical(guildFolders, _omit)
           ? null
           : guildFolders as List<UserSettingsUpdateRequestGuildFolders>?,
       _guildFoldersPresent = !identical(guildFolders, _omit),
       customStatus = identical(customStatus, _omit)
           ? null
           : customStatus as CustomStatusPayload?,
       _customStatusPresent = !identical(customStatus, _omit),
       afkTimeout = identical(afkTimeout, _omit) ? null : afkTimeout as int?,
       _afkTimeoutPresent = !identical(afkTimeout, _omit),
       timeFormat = identical(timeFormat, _omit)
           ? null
           : timeFormat as TimeFormatTypesInput?,
       _timeFormatPresent = !identical(timeFormat, _omit),
       developerMode = identical(developerMode, _omit)
           ? null
           : developerMode as bool?,
       _developerModePresent = !identical(developerMode, _omit),
       trustedDomains = identical(trustedDomains, _omit)
           ? null
           : trustedDomains as List<String>?,
       _trustedDomainsPresent = !identical(trustedDomains, _omit),
       defaultHideMutedChannels = identical(defaultHideMutedChannels, _omit)
           ? null
           : defaultHideMutedChannels as bool?,
       _defaultHideMutedChannelsPresent = !identical(
         defaultHideMutedChannels,
         _omit,
       ),
       sensitiveContentFriendDmFilter =
           identical(sensitiveContentFriendDmFilter, _omit)
           ? null
           : sensitiveContentFriendDmFilter as SensitiveMediaFilterLevelInput?,
       _sensitiveContentFriendDmFilterPresent = !identical(
         sensitiveContentFriendDmFilter,
         _omit,
       ),
       sensitiveContentNonFriendDmFilter =
           identical(sensitiveContentNonFriendDmFilter, _omit)
           ? null
           : sensitiveContentNonFriendDmFilter
                 as SensitiveMediaFilterLevelInput?,
       _sensitiveContentNonFriendDmFilterPresent = !identical(
         sensitiveContentNonFriendDmFilter,
         _omit,
       ),
       sensitiveContentGuildFilter =
           identical(sensitiveContentGuildFilter, _omit)
           ? null
           : sensitiveContentGuildFilter
                 as SensitiveMediaGuildFilterLevelInput?,
       _sensitiveContentGuildFilterPresent = !identical(
         sensitiveContentGuildFilter,
         _omit,
       ),
       suppressUnprivilegedSelfMentions =
           identical(suppressUnprivilegedSelfMentions, _omit)
           ? null
           : suppressUnprivilegedSelfMentions as bool?,
       _suppressUnprivilegedSelfMentionsPresent = !identical(
         suppressUnprivilegedSelfMentions,
         _omit,
       ),
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
       profilePrivacy = identical(profilePrivacy, _omit)
           ? null
           : profilePrivacy as ProfilePrivacyLevelInput?,
       _profilePrivacyPresent = !identical(profilePrivacy, _omit),
       defaultShareVoiceActivity = identical(defaultShareVoiceActivity, _omit)
           ? null
           : defaultShareVoiceActivity as bool?,
       _defaultShareVoiceActivityPresent = !identical(
         defaultShareVoiceActivity,
         _omit,
       ),
       syncedPreferences = identical(syncedPreferences, _omit)
           ? null
           : syncedPreferences as String?,
       _syncedPreferencesPresent = !identical(syncedPreferences, _omit);
  factory UserSettingsUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserSettingsUpdateRequestFromJson(json);
    return UserSettingsUpdateRequest(
      gifAutoPlay: json.containsKey('gif_auto_play')
          ? value.gifAutoPlay
          : _omit,
      status: json.containsKey('status') ? value.status : _omit,
      statusResetsAt: json.containsKey('status_resets_at')
          ? value.statusResetsAt
          : _omit,
      statusResetsTo: json.containsKey('status_resets_to')
          ? value.statusResetsTo
          : _omit,
      theme: json.containsKey('theme') ? value.theme : _omit,
      guildPositions: json.containsKey('guild_positions')
          ? value.guildPositions
          : _omit,
      locale: json.containsKey('locale') ? value.locale : _omit,
      restrictedGuilds: json.containsKey('restricted_guilds')
          ? value.restrictedGuilds
          : _omit,
      botRestrictedGuilds: json.containsKey('bot_restricted_guilds')
          ? value.botRestrictedGuilds
          : _omit,
      defaultGuildsRestricted: json.containsKey('default_guilds_restricted')
          ? value.defaultGuildsRestricted
          : _omit,
      botDefaultGuildsRestricted:
          json.containsKey('bot_default_guilds_restricted')
          ? value.botDefaultGuildsRestricted
          : _omit,
      inlineAttachmentMedia: json.containsKey('inline_attachment_media')
          ? value.inlineAttachmentMedia
          : _omit,
      inlineEmbedMedia: json.containsKey('inline_embed_media')
          ? value.inlineEmbedMedia
          : _omit,
      flags: json.containsKey('flags') ? value.flags : _omit,
      renderEmbeds: json.containsKey('render_embeds')
          ? value.renderEmbeds
          : _omit,
      renderReactions: json.containsKey('render_reactions')
          ? value.renderReactions
          : _omit,
      animateEmoji: json.containsKey('animate_emoji')
          ? value.animateEmoji
          : _omit,
      animateStickers: json.containsKey('animate_stickers')
          ? value.animateStickers
          : _omit,
      renderSpoilers: json.containsKey('render_spoilers')
          ? value.renderSpoilers
          : _omit,
      messageDisplayCompact: json.containsKey('message_display_compact')
          ? value.messageDisplayCompact
          : _omit,
      friendSourceFlags: json.containsKey('friend_source_flags')
          ? value.friendSourceFlags
          : _omit,
      incomingCallFlags: json.containsKey('incoming_call_flags')
          ? value.incomingCallFlags
          : _omit,
      groupDmAddPermissionFlags:
          json.containsKey('group_dm_add_permission_flags')
          ? value.groupDmAddPermissionFlags
          : _omit,
      guildFolders: json.containsKey('guild_folders')
          ? value.guildFolders
          : _omit,
      customStatus: json.containsKey('custom_status')
          ? value.customStatus
          : _omit,
      syncedPreferences: json.containsKey('synced_preferences')
          ? value.syncedPreferences
          : _omit,
      timeFormat: json.containsKey('time_format') ? value.timeFormat : _omit,
      developerMode: json.containsKey('developer_mode')
          ? value.developerMode
          : _omit,
      trustedDomains: json.containsKey('trusted_domains')
          ? value.trustedDomains
          : _omit,
      defaultHideMutedChannels: json.containsKey('default_hide_muted_channels')
          ? value.defaultHideMutedChannels
          : _omit,
      sensitiveContentFriendDmFilter:
          json.containsKey('sensitive_content_friend_dm_filter')
          ? value.sensitiveContentFriendDmFilter
          : _omit,
      sensitiveContentNonFriendDmFilter:
          json.containsKey('sensitive_content_non_friend_dm_filter')
          ? value.sensitiveContentNonFriendDmFilter
          : _omit,
      sensitiveContentGuildFilter:
          json.containsKey('sensitive_content_guild_filter')
          ? value.sensitiveContentGuildFilter
          : _omit,
      suppressUnprivilegedSelfMentions:
          json.containsKey('suppress_unprivileged_self_mentions')
          ? value.suppressUnprivilegedSelfMentions
          : _omit,
      suppressUnprivilegedSelfMentionsBypassUserIds:
          json.containsKey(
            'suppress_unprivileged_self_mentions_bypass_user_ids',
          )
          ? value.suppressUnprivilegedSelfMentionsBypassUserIds
          : _omit,
      staffDmAccessUserIds: json.containsKey('staff_dm_access_user_ids')
          ? value.staffDmAccessUserIds
          : _omit,
      profilePrivacy: json.containsKey('profile_privacy')
          ? value.profilePrivacy
          : _omit,
      defaultShareVoiceActivity:
          json.containsKey('default_share_voice_activity')
          ? value.defaultShareVoiceActivity
          : _omit,
      afkTimeout: json.containsKey('afk_timeout') ? value.afkTimeout : _omit,
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
  final bool _flagsPresent;
  final bool _statusPresent;
  final bool _statusResetsAtPresent;
  final bool _statusResetsToPresent;
  final bool _themePresent;
  final bool _guildPositionsPresent;
  final bool _localePresent;
  final bool _restrictedGuildsPresent;
  final bool _botRestrictedGuildsPresent;
  final bool _defaultGuildsRestrictedPresent;
  final bool _botDefaultGuildsRestrictedPresent;
  final bool _inlineAttachmentMediaPresent;
  final bool _inlineEmbedMediaPresent;
  final bool _gifAutoPlayPresent;
  final bool _renderEmbedsPresent;
  final bool _renderReactionsPresent;
  final bool _animateEmojiPresent;
  final bool _animateStickersPresent;
  final bool _renderSpoilersPresent;
  final bool _messageDisplayCompactPresent;
  final bool _friendSourceFlagsPresent;
  final bool _incomingCallFlagsPresent;
  final bool _groupDmAddPermissionFlagsPresent;
  final bool _guildFoldersPresent;
  final bool _customStatusPresent;
  final bool _afkTimeoutPresent;
  final bool _timeFormatPresent;
  final bool _developerModePresent;
  final bool _trustedDomainsPresent;
  final bool _defaultHideMutedChannelsPresent;
  final bool _sensitiveContentFriendDmFilterPresent;
  final bool _sensitiveContentNonFriendDmFilterPresent;
  final bool _sensitiveContentGuildFilterPresent;
  final bool _suppressUnprivilegedSelfMentionsPresent;
  final bool _suppressUnprivilegedSelfMentionsBypassUserIdsPresent;
  final bool _staffDmAccessUserIdsPresent;
  final bool _profilePrivacyPresent;
  final bool _defaultShareVoiceActivityPresent;
  final bool _syncedPreferencesPresent;

  Map<String, Object?> toJson() {
    final json = _$UserSettingsUpdateRequestToJson(this);
    if (_flagsPresent) {
      json.putIfAbsent('flags', () => flags);
    }
    if (_statusPresent) {
      json.putIfAbsent('status', () => status);
    }
    if (_statusResetsAtPresent) {
      json.putIfAbsent('status_resets_at', () => statusResetsAt);
    }
    if (_statusResetsToPresent) {
      json.putIfAbsent('status_resets_to', () => statusResetsTo);
    }
    if (_themePresent) {
      json.putIfAbsent('theme', () => theme);
    }
    if (_guildPositionsPresent) {
      json.putIfAbsent('guild_positions', () => guildPositions);
    }
    if (_localePresent) {
      json.putIfAbsent('locale', () => locale);
    }
    if (_restrictedGuildsPresent) {
      json.putIfAbsent('restricted_guilds', () => restrictedGuilds);
    }
    if (_botRestrictedGuildsPresent) {
      json.putIfAbsent('bot_restricted_guilds', () => botRestrictedGuilds);
    }
    if (_defaultGuildsRestrictedPresent) {
      json.putIfAbsent(
        'default_guilds_restricted',
        () => defaultGuildsRestricted,
      );
    }
    if (_botDefaultGuildsRestrictedPresent) {
      json.putIfAbsent(
        'bot_default_guilds_restricted',
        () => botDefaultGuildsRestricted,
      );
    }
    if (_inlineAttachmentMediaPresent) {
      json.putIfAbsent('inline_attachment_media', () => inlineAttachmentMedia);
    }
    if (_inlineEmbedMediaPresent) {
      json.putIfAbsent('inline_embed_media', () => inlineEmbedMedia);
    }
    if (_gifAutoPlayPresent) {
      json.putIfAbsent('gif_auto_play', () => gifAutoPlay);
    }
    if (_renderEmbedsPresent) {
      json.putIfAbsent('render_embeds', () => renderEmbeds);
    }
    if (_renderReactionsPresent) {
      json.putIfAbsent('render_reactions', () => renderReactions);
    }
    if (_animateEmojiPresent) {
      json.putIfAbsent('animate_emoji', () => animateEmoji);
    }
    if (_animateStickersPresent) {
      json.putIfAbsent('animate_stickers', () => animateStickers);
    }
    if (_renderSpoilersPresent) {
      json.putIfAbsent('render_spoilers', () => renderSpoilers);
    }
    if (_messageDisplayCompactPresent) {
      json.putIfAbsent('message_display_compact', () => messageDisplayCompact);
    }
    if (_friendSourceFlagsPresent) {
      json.putIfAbsent('friend_source_flags', () => friendSourceFlags);
    }
    if (_incomingCallFlagsPresent) {
      json.putIfAbsent('incoming_call_flags', () => incomingCallFlags);
    }
    if (_groupDmAddPermissionFlagsPresent) {
      json.putIfAbsent(
        'group_dm_add_permission_flags',
        () => groupDmAddPermissionFlags,
      );
    }
    if (_guildFoldersPresent) {
      json.putIfAbsent('guild_folders', () => guildFolders);
    }
    if (_customStatusPresent) {
      json.putIfAbsent('custom_status', () => customStatus);
    }
    if (_afkTimeoutPresent) {
      json.putIfAbsent('afk_timeout', () => afkTimeout);
    }
    if (_timeFormatPresent) {
      json.putIfAbsent('time_format', () => timeFormat);
    }
    if (_developerModePresent) {
      json.putIfAbsent('developer_mode', () => developerMode);
    }
    if (_trustedDomainsPresent) {
      json.putIfAbsent('trusted_domains', () => trustedDomains);
    }
    if (_defaultHideMutedChannelsPresent) {
      json.putIfAbsent(
        'default_hide_muted_channels',
        () => defaultHideMutedChannels,
      );
    }
    if (_sensitiveContentFriendDmFilterPresent) {
      json.putIfAbsent(
        'sensitive_content_friend_dm_filter',
        () => sensitiveContentFriendDmFilter,
      );
    }
    if (_sensitiveContentNonFriendDmFilterPresent) {
      json.putIfAbsent(
        'sensitive_content_non_friend_dm_filter',
        () => sensitiveContentNonFriendDmFilter,
      );
    }
    if (_sensitiveContentGuildFilterPresent) {
      json.putIfAbsent(
        'sensitive_content_guild_filter',
        () => sensitiveContentGuildFilter,
      );
    }
    if (_suppressUnprivilegedSelfMentionsPresent) {
      json.putIfAbsent(
        'suppress_unprivileged_self_mentions',
        () => suppressUnprivilegedSelfMentions,
      );
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
    if (_profilePrivacyPresent) {
      json.putIfAbsent('profile_privacy', () => profilePrivacy);
    }
    if (_defaultShareVoiceActivityPresent) {
      json.putIfAbsent(
        'default_share_voice_activity',
        () => defaultShareVoiceActivity,
      );
    }
    if (_syncedPreferencesPresent) {
      json.putIfAbsent('synced_preferences', () => syncedPreferences);
    }
    return json;
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsUpdateRequest _$UserSettingsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSettingsUpdateRequest',
  json,
  ($checkedConvert) {
    final val = UserSettingsUpdateRequest(
      gifAutoPlay: $checkedConvert('gif_auto_play', (v) => v ?? _omit),
      status: $checkedConvert('status', (v) => v ?? _omit),
      statusResetsAt: $checkedConvert('status_resets_at', (v) => v ?? _omit),
      statusResetsTo: $checkedConvert('status_resets_to', (v) => v ?? _omit),
      theme: $checkedConvert('theme', (v) => v ?? _omit),
      guildPositions: $checkedConvert('guild_positions', (v) => v ?? _omit),
      locale: $checkedConvert('locale', (v) => v ?? _omit),
      restrictedGuilds: $checkedConvert('restricted_guilds', (v) => v ?? _omit),
      botRestrictedGuilds: $checkedConvert(
        'bot_restricted_guilds',
        (v) => v ?? _omit,
      ),
      defaultGuildsRestricted: $checkedConvert(
        'default_guilds_restricted',
        (v) => v ?? _omit,
      ),
      botDefaultGuildsRestricted: $checkedConvert(
        'bot_default_guilds_restricted',
        (v) => v ?? _omit,
      ),
      inlineAttachmentMedia: $checkedConvert(
        'inline_attachment_media',
        (v) => v ?? _omit,
      ),
      inlineEmbedMedia: $checkedConvert(
        'inline_embed_media',
        (v) => v ?? _omit,
      ),
      flags: $checkedConvert('flags', (v) => v ?? _omit),
      renderEmbeds: $checkedConvert('render_embeds', (v) => v ?? _omit),
      renderReactions: $checkedConvert('render_reactions', (v) => v ?? _omit),
      animateEmoji: $checkedConvert('animate_emoji', (v) => v ?? _omit),
      animateStickers: $checkedConvert('animate_stickers', (v) => v ?? _omit),
      renderSpoilers: $checkedConvert('render_spoilers', (v) => v ?? _omit),
      messageDisplayCompact: $checkedConvert(
        'message_display_compact',
        (v) => v ?? _omit,
      ),
      friendSourceFlags: $checkedConvert(
        'friend_source_flags',
        (v) => v ?? _omit,
      ),
      incomingCallFlags: $checkedConvert(
        'incoming_call_flags',
        (v) => v ?? _omit,
      ),
      groupDmAddPermissionFlags: $checkedConvert(
        'group_dm_add_permission_flags',
        (v) => v ?? _omit,
      ),
      guildFolders: $checkedConvert('guild_folders', (v) => v ?? _omit),
      customStatus: $checkedConvert('custom_status', (v) => v ?? _omit),
      syncedPreferences: $checkedConvert(
        'synced_preferences',
        (v) => v ?? _omit,
      ),
      timeFormat: $checkedConvert('time_format', (v) => v ?? _omit),
      developerMode: $checkedConvert('developer_mode', (v) => v ?? _omit),
      trustedDomains: $checkedConvert('trusted_domains', (v) => v ?? _omit),
      defaultHideMutedChannels: $checkedConvert(
        'default_hide_muted_channels',
        (v) => v ?? _omit,
      ),
      sensitiveContentFriendDmFilter: $checkedConvert(
        'sensitive_content_friend_dm_filter',
        (v) => v ?? _omit,
      ),
      sensitiveContentNonFriendDmFilter: $checkedConvert(
        'sensitive_content_non_friend_dm_filter',
        (v) => v ?? _omit,
      ),
      sensitiveContentGuildFilter: $checkedConvert(
        'sensitive_content_guild_filter',
        (v) => v ?? _omit,
      ),
      suppressUnprivilegedSelfMentions: $checkedConvert(
        'suppress_unprivileged_self_mentions',
        (v) => v ?? _omit,
      ),
      suppressUnprivilegedSelfMentionsBypassUserIds: $checkedConvert(
        'suppress_unprivileged_self_mentions_bypass_user_ids',
        (v) => v ?? _omit,
      ),
      staffDmAccessUserIds: $checkedConvert(
        'staff_dm_access_user_ids',
        (v) => v ?? _omit,
      ),
      profilePrivacy: $checkedConvert('profile_privacy', (v) => v ?? _omit),
      defaultShareVoiceActivity: $checkedConvert(
        'default_share_voice_activity',
        (v) => v ?? _omit,
      ),
      afkTimeout: $checkedConvert('afk_timeout', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'gifAutoPlay': 'gif_auto_play',
    'statusResetsAt': 'status_resets_at',
    'statusResetsTo': 'status_resets_to',
    'guildPositions': 'guild_positions',
    'restrictedGuilds': 'restricted_guilds',
    'botRestrictedGuilds': 'bot_restricted_guilds',
    'defaultGuildsRestricted': 'default_guilds_restricted',
    'botDefaultGuildsRestricted': 'bot_default_guilds_restricted',
    'inlineAttachmentMedia': 'inline_attachment_media',
    'inlineEmbedMedia': 'inline_embed_media',
    'renderEmbeds': 'render_embeds',
    'renderReactions': 'render_reactions',
    'animateEmoji': 'animate_emoji',
    'animateStickers': 'animate_stickers',
    'renderSpoilers': 'render_spoilers',
    'messageDisplayCompact': 'message_display_compact',
    'friendSourceFlags': 'friend_source_flags',
    'incomingCallFlags': 'incoming_call_flags',
    'groupDmAddPermissionFlags': 'group_dm_add_permission_flags',
    'guildFolders': 'guild_folders',
    'customStatus': 'custom_status',
    'syncedPreferences': 'synced_preferences',
    'timeFormat': 'time_format',
    'developerMode': 'developer_mode',
    'trustedDomains': 'trusted_domains',
    'defaultHideMutedChannels': 'default_hide_muted_channels',
    'sensitiveContentFriendDmFilter': 'sensitive_content_friend_dm_filter',
    'sensitiveContentNonFriendDmFilter':
        'sensitive_content_non_friend_dm_filter',
    'sensitiveContentGuildFilter': 'sensitive_content_guild_filter',
    'suppressUnprivilegedSelfMentions': 'suppress_unprivileged_self_mentions',
    'suppressUnprivilegedSelfMentionsBypassUserIds':
        'suppress_unprivileged_self_mentions_bypass_user_ids',
    'staffDmAccessUserIds': 'staff_dm_access_user_ids',
    'profilePrivacy': 'profile_privacy',
    'defaultShareVoiceActivity': 'default_share_voice_activity',
    'afkTimeout': 'afk_timeout',
  },
);

Map<String, dynamic> _$UserSettingsUpdateRequestToJson(
  UserSettingsUpdateRequest instance,
) => <String, dynamic>{
  'flags': ?instance.flags,
  'status': ?instance.status,
  'status_resets_at': ?instance.statusResetsAt,
  'status_resets_to': ?instance.statusResetsTo,
  'theme': ?instance.theme,
  'guild_positions': ?instance.guildPositions,
  'locale': ?instance.locale,
  'restricted_guilds': ?instance.restrictedGuilds,
  'bot_restricted_guilds': ?instance.botRestrictedGuilds,
  'default_guilds_restricted': ?instance.defaultGuildsRestricted,
  'bot_default_guilds_restricted': ?instance.botDefaultGuildsRestricted,
  'inline_attachment_media': ?instance.inlineAttachmentMedia,
  'inline_embed_media': ?instance.inlineEmbedMedia,
  'gif_auto_play': ?instance.gifAutoPlay,
  'render_embeds': ?instance.renderEmbeds,
  'render_reactions': ?instance.renderReactions,
  'animate_emoji': ?instance.animateEmoji,
  'animate_stickers': ?instance.animateStickers,
  'render_spoilers': ?instance.renderSpoilers,
  'message_display_compact': ?instance.messageDisplayCompact,
  'friend_source_flags': ?instance.friendSourceFlags,
  'incoming_call_flags': ?instance.incomingCallFlags,
  'group_dm_add_permission_flags': ?instance.groupDmAddPermissionFlags,
  'guild_folders': ?instance.guildFolders,
  'custom_status': ?instance.customStatus,
  'afk_timeout': ?instance.afkTimeout,
  'time_format': ?instance.timeFormat,
  'developer_mode': ?instance.developerMode,
  'trusted_domains': ?instance.trustedDomains,
  'default_hide_muted_channels': ?instance.defaultHideMutedChannels,
  'sensitive_content_friend_dm_filter':
      ?instance.sensitiveContentFriendDmFilter,
  'sensitive_content_non_friend_dm_filter':
      ?instance.sensitiveContentNonFriendDmFilter,
  'sensitive_content_guild_filter': ?instance.sensitiveContentGuildFilter,
  'suppress_unprivileged_self_mentions':
      ?instance.suppressUnprivilegedSelfMentions,
  'suppress_unprivileged_self_mentions_bypass_user_ids':
      ?instance.suppressUnprivilegedSelfMentionsBypassUserIds,
  'staff_dm_access_user_ids': ?instance.staffDmAccessUserIds,
  'profile_privacy': ?instance.profilePrivacy,
  'default_share_voice_activity': ?instance.defaultShareVoiceActivity,
  'synced_preferences': ?instance.syncedPreferences,
};

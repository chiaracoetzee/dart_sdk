// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildResponse _$GuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildResponse',
  json,
  ($checkedConvert) {
    final val = GuildResponse(
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
      afkTimeout: $checkedConvert('afk_timeout', (v) => (v as num).toInt()),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) => GuildResponseSplashCardAlignmentSplashCardAlignment.fromJson(
          (v as num).toInt(),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      disabledOperations: $checkedConvert(
        'disabled_operations',
        (v) => (v as num).toInt(),
      ),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => NsfwLevel.fromJson((v as num).toInt()),
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) => GuildMfaLevel.fromJson((v as num).toInt()),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => DefaultMessageNotifications.fromJson((v as num).toInt()),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => GuildVerificationLevel.fromJson((v as num).toInt()),
      ),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num).toInt(),
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => GuildExplicitContentFilter.fromJson((v as num).toInt()),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool),
      systemChannelId: $checkedConvert('system_channel_id', (v) => v ?? _omit),
      embedSplashHeight: $checkedConvert(
        'embed_splash_height',
        (v) => v ?? _omit,
      ),
      rulesChannelId: $checkedConvert('rules_channel_id', (v) => v ?? _omit),
      afkChannelId: $checkedConvert('afk_channel_id', (v) => v ?? _omit),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v ?? _omit),
      embedSplashWidth: $checkedConvert(
        'embed_splash_width',
        (v) => v ?? _omit,
      ),
      embedSplash: $checkedConvert('embed_splash', (v) => v ?? _omit),
      splashHeight: $checkedConvert('splash_height', (v) => v ?? _omit),
      splashWidth: $checkedConvert('splash_width', (v) => v ?? _omit),
      bannerHeight: $checkedConvert('banner_height', (v) => v ?? _omit),
      approximatePresenceCount: $checkedConvert(
        'approximate_presence_count',
        (v) => v ?? _omit,
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v ?? _omit,
      ),
      bannerWidth: $checkedConvert('banner_width', (v) => v ?? _omit),
      banner: $checkedConvert('banner', (v) => v ?? _omit),
      icon: $checkedConvert('icon', (v) => v ?? _omit),
      messageHistoryCutoff: $checkedConvert(
        'message_history_cutoff',
        (v) => v ?? _omit,
      ),
      permissions: $checkedConvert('permissions', (v) => v ?? _omit),
      roles: $checkedConvert('roles', (v) => v ?? _omit),
      emojis: $checkedConvert('emojis', (v) => v ?? _omit),
      stickers: $checkedConvert('stickers', (v) => v ?? _omit),
      channels: $checkedConvert('channels', (v) => v ?? _omit),
      memberCount: $checkedConvert('member_count', (v) => v ?? _omit),
      onlineCount: $checkedConvert('online_count', (v) => v ?? _omit),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => v ?? _omit,
      ),
      splash: $checkedConvert('splash', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentWarningLevel': 'content_warning_level',
    'afkTimeout': 'afk_timeout',
    'splashCardAlignment': 'splash_card_alignment',
    'ownerId': 'owner_id',
    'disabledOperations': 'disabled_operations',
    'nsfwLevel': 'nsfw_level',
    'mfaLevel': 'mfa_level',
    'defaultMessageNotifications': 'default_message_notifications',
    'verificationLevel': 'verification_level',
    'systemChannelFlags': 'system_channel_flags',
    'explicitContentFilter': 'explicit_content_filter',
    'systemChannelId': 'system_channel_id',
    'embedSplashHeight': 'embed_splash_height',
    'rulesChannelId': 'rules_channel_id',
    'afkChannelId': 'afk_channel_id',
    'vanityUrlCode': 'vanity_url_code',
    'embedSplashWidth': 'embed_splash_width',
    'embedSplash': 'embed_splash',
    'splashHeight': 'splash_height',
    'splashWidth': 'splash_width',
    'bannerHeight': 'banner_height',
    'approximatePresenceCount': 'approximate_presence_count',
    'contentWarningText': 'content_warning_text',
    'bannerWidth': 'banner_width',
    'messageHistoryCutoff': 'message_history_cutoff',
    'memberCount': 'member_count',
    'onlineCount': 'online_count',
    'approximateMemberCount': 'approximate_member_count',
  },
);

Map<String, dynamic> _$GuildResponseToJson(
  GuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'banner': ?instance.banner,
  'banner_width': ?instance.bannerWidth,
  'banner_height': ?instance.bannerHeight,
  'splash': ?instance.splash,
  'splash_width': ?instance.splashWidth,
  'splash_height': ?instance.splashHeight,
  'splash_card_alignment': instance.splashCardAlignment,
  'embed_splash': ?instance.embedSplash,
  'embed_splash_width': ?instance.embedSplashWidth,
  'embed_splash_height': ?instance.embedSplashHeight,
  'vanity_url_code': ?instance.vanityUrlCode,
  'owner_id': instance.ownerId,
  'system_channel_id': ?instance.systemChannelId,
  'system_channel_flags': instance.systemChannelFlags,
  'rules_channel_id': ?instance.rulesChannelId,
  'afk_channel_id': ?instance.afkChannelId,
  'afk_timeout': instance.afkTimeout,
  'features': instance.features,
  'verification_level': instance.verificationLevel,
  'mfa_level': instance.mfaLevel,
  'nsfw_level': instance.nsfwLevel,
  'nsfw': instance.nsfw,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'explicit_content_filter': instance.explicitContentFilter,
  'default_message_notifications': instance.defaultMessageNotifications,
  'disabled_operations': instance.disabledOperations,
  'message_history_cutoff': ?instance.messageHistoryCutoff?.toIso8601String(),
  'permissions': ?instance.permissions,
  'roles': ?instance.roles,
  'emojis': ?instance.emojis,
  'stickers': ?instance.stickers,
  'channels': ?instance.channels,
  'member_count': ?instance.memberCount,
  'online_count': ?instance.onlineCount,
  'approximate_member_count': ?instance.approximateMemberCount,
  'approximate_presence_count': ?instance.approximatePresenceCount,
};

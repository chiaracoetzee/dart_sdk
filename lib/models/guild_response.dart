// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_response.dart';
import 'content_warning_level.dart';
import 'default_message_notifications.dart';
import 'guild_emoji_response.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_feature_schema.dart';
import 'guild_mfa_level.dart';
import 'guild_operations.dart';
import 'guild_response_splash_card_alignment_splash_card_alignment.dart';
import 'guild_role_response.dart';
import 'guild_sticker_response.dart';
import 'guild_verification_level.dart';
import 'int32_type.dart';
import 'nsfw_level.dart';
import 'permissions.dart';
import 'snowflake_string_type.dart';
import 'system_channel_flags.dart';

part 'guild_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildResponse {
  const GuildResponse({
    required this.contentWarningLevel,
    required this.name,
    required this.afkTimeout,
    required this.splashCardAlignment,
    required this.id,
    required this.ownerId,
    required this.disabledOperations,
    required this.nsfwLevel,
    required this.mfaLevel,
    required this.defaultMessageNotifications,
    required this.verificationLevel,
    required this.features,
    required this.systemChannelFlags,
    required this.explicitContentFilter,
    required this.nsfw,
    Object? systemChannelId = _omit,
    Object? embedSplashHeight = _omit,
    Object? rulesChannelId = _omit,
    Object? afkChannelId = _omit,
    Object? vanityUrlCode = _omit,
    Object? embedSplashWidth = _omit,
    Object? embedSplash = _omit,
    Object? splashHeight = _omit,
    Object? splashWidth = _omit,
    Object? bannerHeight = _omit,
    this.approximatePresenceCount,
    Object? contentWarningText = _omit,
    Object? bannerWidth = _omit,
    Object? banner = _omit,
    Object? icon = _omit,
    Object? messageHistoryCutoff = _omit,
    this.permissions,
    this.roles,
    this.emojis,
    this.stickers,
    this.channels,
    this.memberCount,
    this.onlineCount,
    this.approximateMemberCount,
    Object? splash = _omit,
  }) : icon = identical(icon, _omit) ? null : icon as String?,
       _iconPresent = !identical(icon, _omit),
       banner = identical(banner, _omit) ? null : banner as String?,
       _bannerPresent = !identical(banner, _omit),
       bannerWidth = identical(bannerWidth, _omit)
           ? null
           : bannerWidth as Int32Type?,
       _bannerWidthPresent = !identical(bannerWidth, _omit),
       bannerHeight = identical(bannerHeight, _omit)
           ? null
           : bannerHeight as Int32Type?,
       _bannerHeightPresent = !identical(bannerHeight, _omit),
       splash = identical(splash, _omit) ? null : splash as String?,
       _splashPresent = !identical(splash, _omit),
       splashWidth = identical(splashWidth, _omit)
           ? null
           : splashWidth as Int32Type?,
       _splashWidthPresent = !identical(splashWidth, _omit),
       splashHeight = identical(splashHeight, _omit)
           ? null
           : splashHeight as Int32Type?,
       _splashHeightPresent = !identical(splashHeight, _omit),
       embedSplash = identical(embedSplash, _omit)
           ? null
           : embedSplash as String?,
       _embedSplashPresent = !identical(embedSplash, _omit),
       embedSplashWidth = identical(embedSplashWidth, _omit)
           ? null
           : embedSplashWidth as Int32Type?,
       _embedSplashWidthPresent = !identical(embedSplashWidth, _omit),
       embedSplashHeight = identical(embedSplashHeight, _omit)
           ? null
           : embedSplashHeight as Int32Type?,
       _embedSplashHeightPresent = !identical(embedSplashHeight, _omit),
       vanityUrlCode = identical(vanityUrlCode, _omit)
           ? null
           : vanityUrlCode as String?,
       _vanityUrlCodePresent = !identical(vanityUrlCode, _omit),
       systemChannelId = identical(systemChannelId, _omit)
           ? null
           : systemChannelId as SnowflakeStringType?,
       _systemChannelIdPresent = !identical(systemChannelId, _omit),
       rulesChannelId = identical(rulesChannelId, _omit)
           ? null
           : rulesChannelId as SnowflakeStringType?,
       _rulesChannelIdPresent = !identical(rulesChannelId, _omit),
       afkChannelId = identical(afkChannelId, _omit)
           ? null
           : afkChannelId as SnowflakeStringType?,
       _afkChannelIdPresent = !identical(afkChannelId, _omit),
       contentWarningText = identical(contentWarningText, _omit)
           ? null
           : contentWarningText as String?,
       _contentWarningTextPresent = !identical(contentWarningText, _omit),
       messageHistoryCutoff = identical(messageHistoryCutoff, _omit)
           ? null
           : messageHistoryCutoff as DateTime?,
       _messageHistoryCutoffPresent = !identical(messageHistoryCutoff, _omit);

  const GuildResponse._({
    required this.contentWarningLevel,
    required this.name,
    required this.afkTimeout,
    required this.splashCardAlignment,
    required this.id,
    required this.ownerId,
    required this.disabledOperations,
    required this.nsfwLevel,
    required this.mfaLevel,
    required this.defaultMessageNotifications,
    required this.verificationLevel,
    required this.features,
    required this.systemChannelFlags,
    required this.explicitContentFilter,
    required this.nsfw,
    this.systemChannelId,
    this.embedSplashHeight,
    this.rulesChannelId,
    this.afkChannelId,
    this.vanityUrlCode,
    this.embedSplashWidth,
    this.embedSplash,
    this.splashHeight,
    this.splashWidth,
    this.bannerHeight,
    this.approximatePresenceCount,
    this.contentWarningText,
    this.bannerWidth,
    this.banner,
    this.icon,
    this.messageHistoryCutoff,
    this.permissions,
    this.roles,
    this.emojis,
    this.stickers,
    this.channels,
    this.memberCount,
    this.onlineCount,
    this.approximateMemberCount,
    this.splash,
  }) : _iconPresent = false,
       _bannerPresent = false,
       _bannerWidthPresent = false,
       _bannerHeightPresent = false,
       _splashPresent = false,
       _splashWidthPresent = false,
       _splashHeightPresent = false,
       _embedSplashPresent = false,
       _embedSplashWidthPresent = false,
       _embedSplashHeightPresent = false,
       _vanityUrlCodePresent = false,
       _systemChannelIdPresent = false,
       _rulesChannelIdPresent = false,
       _afkChannelIdPresent = false,
       _contentWarningTextPresent = false,
       _messageHistoryCutoffPresent = false;
  factory GuildResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildResponseFromJson(json);
    return GuildResponse(
      contentWarningLevel: value.contentWarningLevel,
      name: value.name,
      afkTimeout: value.afkTimeout,
      splashCardAlignment: value.splashCardAlignment,
      id: value.id,
      ownerId: value.ownerId,
      disabledOperations: value.disabledOperations,
      nsfwLevel: value.nsfwLevel,
      mfaLevel: value.mfaLevel,
      defaultMessageNotifications: value.defaultMessageNotifications,
      verificationLevel: value.verificationLevel,
      features: value.features,
      systemChannelFlags: value.systemChannelFlags,
      explicitContentFilter: value.explicitContentFilter,
      nsfw: value.nsfw,
      systemChannelId: json.containsKey('system_channel_id')
          ? value.systemChannelId
          : _omit,
      embedSplashHeight: json.containsKey('embed_splash_height')
          ? value.embedSplashHeight
          : _omit,
      rulesChannelId: json.containsKey('rules_channel_id')
          ? value.rulesChannelId
          : _omit,
      afkChannelId: json.containsKey('afk_channel_id')
          ? value.afkChannelId
          : _omit,
      vanityUrlCode: json.containsKey('vanity_url_code')
          ? value.vanityUrlCode
          : _omit,
      embedSplashWidth: json.containsKey('embed_splash_width')
          ? value.embedSplashWidth
          : _omit,
      embedSplash: json.containsKey('embed_splash') ? value.embedSplash : _omit,
      splashHeight: json.containsKey('splash_height')
          ? value.splashHeight
          : _omit,
      splashWidth: json.containsKey('splash_width') ? value.splashWidth : _omit,
      bannerHeight: json.containsKey('banner_height')
          ? value.bannerHeight
          : _omit,
      approximatePresenceCount: value.approximatePresenceCount,
      contentWarningText: json.containsKey('content_warning_text')
          ? value.contentWarningText
          : _omit,
      bannerWidth: json.containsKey('banner_width') ? value.bannerWidth : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      icon: json.containsKey('icon') ? value.icon : _omit,
      messageHistoryCutoff: json.containsKey('message_history_cutoff')
          ? value.messageHistoryCutoff
          : _omit,
      permissions: value.permissions,
      roles: value.roles,
      emojis: value.emojis,
      stickers: value.stickers,
      channels: value.channels,
      memberCount: value.memberCount,
      onlineCount: value.onlineCount,
      approximateMemberCount: value.approximateMemberCount,
      splash: json.containsKey('splash') ? value.splash : _omit,
    );
  }

  /// The unique identifier for this guild
  final SnowflakeStringType id;

  /// The name of the guild
  final String name;

  /// The hash of the guild icon
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// The hash of the guild banner
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The width of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_width')
  final Int32Type? bannerWidth;

  /// The height of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_height')
  final Int32Type? bannerHeight;

  /// The hash of the guild splash screen
  @JsonKey(includeIfNull: false)
  final String? splash;

  /// The width of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_width')
  final Int32Type? splashWidth;

  /// The height of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_height')
  final Int32Type? splashHeight;

  /// The alignment of the splash card
  @JsonKey(name: 'splash_card_alignment')
  final GuildResponseSplashCardAlignmentSplashCardAlignment splashCardAlignment;

  /// The hash of the embedded invite splash
  @JsonKey(includeIfNull: false, name: 'embed_splash')
  final String? embedSplash;

  /// The width of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_width')
  final Int32Type? embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  /// The vanity URL code for the guild
  @JsonKey(includeIfNull: false, name: 'vanity_url_code')
  final String? vanityUrlCode;

  /// The ID of the guild owner
  @JsonKey(name: 'owner_id')
  final SnowflakeStringType ownerId;

  /// The ID of the channel where system messages are sent
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final SnowflakeStringType? systemChannelId;
  @JsonKey(name: 'system_channel_flags')
  final SystemChannelFlags systemChannelFlags;

  /// The ID of the rules channel
  @JsonKey(includeIfNull: false, name: 'rules_channel_id')
  final SnowflakeStringType? rulesChannelId;

  /// The ID of the AFK voice channel
  @JsonKey(includeIfNull: false, name: 'afk_channel_id')
  final SnowflakeStringType? afkChannelId;

  /// AFK timeout in seconds before moving users to the AFK channel
  @JsonKey(name: 'afk_timeout')
  final Int32Type afkTimeout;

  /// Array of guild feature flags
  final List<GuildFeatureSchema> features;

  /// Required verification level for members to participate
  @JsonKey(name: 'verification_level')
  final GuildVerificationLevel verificationLevel;
  @JsonKey(name: 'mfa_level')
  final GuildMfaLevel mfaLevel;

  /// The NSFW level of the guild (legacy; derived from nsfw)
  @JsonKey(name: 'nsfw_level')
  final NsfwLevel nsfwLevel;

  /// Whether the guild is marked as adult (18+) content
  final bool nsfw;

  /// Whether the guild displays a content warning before entering
  @JsonKey(name: 'content_warning_level')
  final ContentWarningLevel contentWarningLevel;

  /// Custom guild-wide content warning text; null falls back to a localized default
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(name: 'explicit_content_filter')
  final GuildExplicitContentFilter explicitContentFilter;
  @JsonKey(name: 'default_message_notifications')
  final DefaultMessageNotifications defaultMessageNotifications;
  @JsonKey(name: 'disabled_operations')
  final GuildOperations disabledOperations;

  /// ISO8601 timestamp controlling how far back members without Read Message History can access messages. When null, no historical access is allowed.
  @JsonKey(includeIfNull: false, name: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;

  /// The current user permissions in this guild when available
  @JsonKey(includeIfNull: false)
  final Permissions? permissions;

  /// Roles in the guild from gateway state
  @JsonKey(includeIfNull: false)
  final List<GuildRoleResponse>? roles;

  /// Emojis in the guild from gateway state
  @JsonKey(includeIfNull: false)
  final List<GuildEmojiResponse>? emojis;

  /// Stickers in the guild from gateway state
  @JsonKey(includeIfNull: false)
  final List<GuildStickerResponse>? stickers;

  /// Channels visible to the requesting user from gateway state
  @JsonKey(includeIfNull: false)
  final List<ChannelResponse>? channels;

  /// Total number of members in the guild
  @JsonKey(includeIfNull: false, name: 'member_count')
  final Int32Type? memberCount;

  /// Number of online members visible in the guild
  @JsonKey(includeIfNull: false, name: 'online_count')
  final Int32Type? onlineCount;

  /// Approximate total member count (only when with_counts is true)
  @JsonKey(includeIfNull: false, name: 'approximate_member_count')
  final Int32Type? approximateMemberCount;

  /// Approximate online member count (only when with_counts is true)
  @JsonKey(includeIfNull: false, name: 'approximate_presence_count')
  final Int32Type? approximatePresenceCount;
  final bool _iconPresent;
  final bool _bannerPresent;
  final bool _bannerWidthPresent;
  final bool _bannerHeightPresent;
  final bool _splashPresent;
  final bool _splashWidthPresent;
  final bool _splashHeightPresent;
  final bool _embedSplashPresent;
  final bool _embedSplashWidthPresent;
  final bool _embedSplashHeightPresent;
  final bool _vanityUrlCodePresent;
  final bool _systemChannelIdPresent;
  final bool _rulesChannelIdPresent;
  final bool _afkChannelIdPresent;
  final bool _contentWarningTextPresent;
  final bool _messageHistoryCutoffPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildResponseToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_bannerWidthPresent) {
      json.putIfAbsent('banner_width', () => bannerWidth);
    }
    if (_bannerHeightPresent) {
      json.putIfAbsent('banner_height', () => bannerHeight);
    }
    if (_splashPresent) {
      json.putIfAbsent('splash', () => splash);
    }
    if (_splashWidthPresent) {
      json.putIfAbsent('splash_width', () => splashWidth);
    }
    if (_splashHeightPresent) {
      json.putIfAbsent('splash_height', () => splashHeight);
    }
    if (_embedSplashPresent) {
      json.putIfAbsent('embed_splash', () => embedSplash);
    }
    if (_embedSplashWidthPresent) {
      json.putIfAbsent('embed_splash_width', () => embedSplashWidth);
    }
    if (_embedSplashHeightPresent) {
      json.putIfAbsent('embed_splash_height', () => embedSplashHeight);
    }
    if (_vanityUrlCodePresent) {
      json.putIfAbsent('vanity_url_code', () => vanityUrlCode);
    }
    if (_systemChannelIdPresent) {
      json.putIfAbsent('system_channel_id', () => systemChannelId);
    }
    if (_rulesChannelIdPresent) {
      json.putIfAbsent('rules_channel_id', () => rulesChannelId);
    }
    if (_afkChannelIdPresent) {
      json.putIfAbsent('afk_channel_id', () => afkChannelId);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningText);
    }
    if (_messageHistoryCutoffPresent) {
      json.putIfAbsent('message_history_cutoff', () => messageHistoryCutoff);
    }
    return json;
  }
}

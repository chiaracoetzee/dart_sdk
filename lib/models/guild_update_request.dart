// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'content_warning_level_input.dart';
import 'default_message_notifications_input.dart';
import 'guild_explicit_content_filter_input.dart';
import 'guild_feature_schema.dart';
import 'guild_mfa_level_input.dart';
import 'guild_update_request_mfa_method_mfa_method.dart';
import 'guild_update_request_splash_card_alignment_splash_card_alignment.dart';
import 'guild_verification_level_input.dart';
import 'nsfw_level_input.dart';
import 'password_type.dart';
import 'snowflake_type.dart';
import 'system_channel_flags.dart';
import 'web_authn_authentication_response.dart';

part 'guild_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildUpdateRequest {
  const GuildUpdateRequest({
    this.name,
    Object? icon = _omit,
    Object? systemChannelId = _omit,
    this.systemChannelFlags,
    Object? afkChannelId = _omit,
    this.afkTimeout,
    this.defaultMessageNotifications,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.nsfw,
    this.contentWarningLevel,
    Object? contentWarningText = _omit,
    this.explicitContentFilter,
    Object? banner = _omit,
    Object? splash = _omit,
    Object? embedSplash = _omit,
    this.splashCardAlignment,
    this.features,
    Object? messageHistoryCutoff = _omit,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  }) : icon = identical(icon, _omit) ? null : icon as Base64ImageType?,
       _iconPresent = !identical(icon, _omit),
       systemChannelId = identical(systemChannelId, _omit)
           ? null
           : systemChannelId as SnowflakeType?,
       _systemChannelIdPresent = !identical(systemChannelId, _omit),
       afkChannelId = identical(afkChannelId, _omit)
           ? null
           : afkChannelId as SnowflakeType?,
       _afkChannelIdPresent = !identical(afkChannelId, _omit),
       contentWarningText = identical(contentWarningText, _omit)
           ? null
           : contentWarningText as String?,
       _contentWarningTextPresent = !identical(contentWarningText, _omit),
       banner = identical(banner, _omit) ? null : banner as Base64ImageType?,
       _bannerPresent = !identical(banner, _omit),
       splash = identical(splash, _omit) ? null : splash as Base64ImageType?,
       _splashPresent = !identical(splash, _omit),
       embedSplash = identical(embedSplash, _omit)
           ? null
           : embedSplash as Base64ImageType?,
       _embedSplashPresent = !identical(embedSplash, _omit),
       messageHistoryCutoff = identical(messageHistoryCutoff, _omit)
           ? null
           : messageHistoryCutoff as DateTime?,
       _messageHistoryCutoffPresent = !identical(messageHistoryCutoff, _omit);

  const GuildUpdateRequest._({
    this.name,
    this.icon,
    this.systemChannelId,
    this.systemChannelFlags,
    this.afkChannelId,
    this.afkTimeout,
    this.defaultMessageNotifications,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.nsfw,
    this.contentWarningLevel,
    this.contentWarningText,
    this.explicitContentFilter,
    this.banner,
    this.splash,
    this.embedSplash,
    this.splashCardAlignment,
    this.features,
    this.messageHistoryCutoff,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  }) : _iconPresent = false,
       _systemChannelIdPresent = false,
       _afkChannelIdPresent = false,
       _contentWarningTextPresent = false,
       _bannerPresent = false,
       _splashPresent = false,
       _embedSplashPresent = false,
       _messageHistoryCutoffPresent = false;
  factory GuildUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildUpdateRequestFromJson(json);
    return GuildUpdateRequest(
      name: value.name,
      icon: json.containsKey('icon') ? value.icon : _omit,
      systemChannelId: json.containsKey('system_channel_id')
          ? value.systemChannelId
          : _omit,
      systemChannelFlags: value.systemChannelFlags,
      afkChannelId: json.containsKey('afk_channel_id')
          ? value.afkChannelId
          : _omit,
      afkTimeout: value.afkTimeout,
      defaultMessageNotifications: value.defaultMessageNotifications,
      verificationLevel: value.verificationLevel,
      mfaLevel: value.mfaLevel,
      nsfwLevel: value.nsfwLevel,
      nsfw: value.nsfw,
      contentWarningLevel: value.contentWarningLevel,
      contentWarningText: json.containsKey('content_warning_text')
          ? value.contentWarningText
          : _omit,
      explicitContentFilter: value.explicitContentFilter,
      banner: json.containsKey('banner') ? value.banner : _omit,
      splash: json.containsKey('splash') ? value.splash : _omit,
      embedSplash: json.containsKey('embed_splash') ? value.embedSplash : _omit,
      splashCardAlignment: value.splashCardAlignment,
      features: value.features,
      messageHistoryCutoff: json.containsKey('message_history_cutoff')
          ? value.messageHistoryCutoff
          : _omit,
      password: value.password,
      mfaMethod: value.mfaMethod,
      mfaCode: value.mfaCode,
      webauthnResponse: value.webauthnResponse,
      webauthnChallenge: value.webauthnChallenge,
    );
  }

  /// The name of the guild (1-100 characters)
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Base64-encoded image data for the guild icon
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;

  /// The ID of the channel where system messages are sent
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final SnowflakeType? systemChannelId;

  /// Bitfield of system channel flags controlling which messages are suppressed
  @JsonKey(includeIfNull: false, name: 'system_channel_flags')
  final SystemChannelFlags? systemChannelFlags;

  /// The ID of the AFK voice channel
  @JsonKey(includeIfNull: false, name: 'afk_channel_id')
  final SnowflakeType? afkChannelId;

  /// AFK timeout in seconds (60-3600) before moving users to the AFK channel
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final int? afkTimeout;
  @JsonKey(includeIfNull: false, name: 'default_message_notifications')
  final DefaultMessageNotificationsInput? defaultMessageNotifications;

  /// Required verification level for members to participate
  @JsonKey(includeIfNull: false, name: 'verification_level')
  final GuildVerificationLevelInput? verificationLevel;
  @JsonKey(includeIfNull: false, name: 'mfa_level')
  final GuildMfaLevelInput? mfaLevel;

  /// Legacy: setting this translates to the modern nsfw flag and content warning level
  @JsonKey(includeIfNull: false, name: 'nsfw_level')
  final NsfwLevelInput? nsfwLevel;

  /// Whether the guild is marked as adult (18+) content
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Whether the guild displays a content warning before entering
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;

  /// Custom guild-wide content warning text (max 200 characters); null falls back to a localized default
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false, name: 'explicit_content_filter')
  final GuildExplicitContentFilterInput? explicitContentFilter;

  /// Base64-encoded image data for the guild banner
  @JsonKey(includeIfNull: false)
  final Base64ImageType? banner;

  /// Base64-encoded image data for the guild splash screen
  @JsonKey(includeIfNull: false)
  final Base64ImageType? splash;

  /// Base64-encoded image data for the embedded invite splash
  @JsonKey(includeIfNull: false, name: 'embed_splash')
  final Base64ImageType? embedSplash;

  /// Alignment of the splash card (center, left, or right)
  @JsonKey(includeIfNull: false, name: 'splash_card_alignment')
  final GuildUpdateRequestSplashCardAlignmentSplashCardAlignment?
  splashCardAlignment;

  /// Complete desired feature set for the guild. Only user-toggleable features may differ from the current set; non-toggleable features must be preserved as-is.
  @JsonKey(includeIfNull: false)
  final List<GuildFeatureSchema>? features;

  /// ISO8601 timestamp controlling how far back members without Read Message History can access messages. Set to null to disable historical access.
  @JsonKey(includeIfNull: false, name: 'message_history_cutoff')
  final DateTime? messageHistoryCutoff;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final GuildUpdateRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;
  final bool _iconPresent;
  final bool _systemChannelIdPresent;
  final bool _afkChannelIdPresent;
  final bool _contentWarningTextPresent;
  final bool _bannerPresent;
  final bool _splashPresent;
  final bool _embedSplashPresent;
  final bool _messageHistoryCutoffPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildUpdateRequestToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    if (_systemChannelIdPresent) {
      json.putIfAbsent('system_channel_id', () => systemChannelId);
    }
    if (_afkChannelIdPresent) {
      json.putIfAbsent('afk_channel_id', () => afkChannelId);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningText);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_splashPresent) {
      json.putIfAbsent('splash', () => splash);
    }
    if (_embedSplashPresent) {
      json.putIfAbsent('embed_splash', () => embedSplash);
    }
    if (_messageHistoryCutoffPresent) {
      json.putIfAbsent('message_history_cutoff', () => messageHistoryCutoff);
    }
    return json;
  }
}

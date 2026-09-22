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
    Object? name = _omit,
    Object? icon = _omit,
    Object? systemChannelId = _omit,
    Object? systemChannelFlags = _omit,
    Object? afkChannelId = _omit,
    Object? afkTimeout = _omit,
    Object? defaultMessageNotifications = _omit,
    Object? verificationLevel = _omit,
    Object? mfaLevel = _omit,
    Object? nsfwLevel = _omit,
    Object? nsfw = _omit,
    Object? contentWarningLevel = _omit,
    Object? contentWarningText = _omit,
    Object? explicitContentFilter = _omit,
    Object? banner = _omit,
    Object? splash = _omit,
    Object? embedSplash = _omit,
    Object? splashCardAlignment = _omit,
    Object? features = _omit,
    Object? messageHistoryCutoff = _omit,
    Object? password = _omit,
    Object? mfaMethod = _omit,
    Object? mfaCode = _omit,
    Object? webauthnResponse = _omit,
    Object? webauthnChallenge = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       icon = identical(icon, _omit) ? null : icon as Base64ImageType?,
       _iconPresent = !identical(icon, _omit),
       systemChannelId = identical(systemChannelId, _omit)
           ? null
           : systemChannelId as SnowflakeType?,
       _systemChannelIdPresent = !identical(systemChannelId, _omit),
       systemChannelFlags = identical(systemChannelFlags, _omit)
           ? null
           : systemChannelFlags as SystemChannelFlags?,
       _systemChannelFlagsPresent = !identical(systemChannelFlags, _omit),
       afkChannelId = identical(afkChannelId, _omit)
           ? null
           : afkChannelId as SnowflakeType?,
       _afkChannelIdPresent = !identical(afkChannelId, _omit),
       afkTimeout = identical(afkTimeout, _omit) ? null : afkTimeout as int?,
       _afkTimeoutPresent = !identical(afkTimeout, _omit),
       defaultMessageNotifications =
           identical(defaultMessageNotifications, _omit)
           ? null
           : defaultMessageNotifications as DefaultMessageNotificationsInput?,
       _defaultMessageNotificationsPresent = !identical(
         defaultMessageNotifications,
         _omit,
       ),
       verificationLevel = identical(verificationLevel, _omit)
           ? null
           : verificationLevel as GuildVerificationLevelInput?,
       _verificationLevelPresent = !identical(verificationLevel, _omit),
       mfaLevel = identical(mfaLevel, _omit)
           ? null
           : mfaLevel as GuildMfaLevelInput?,
       _mfaLevelPresent = !identical(mfaLevel, _omit),
       nsfwLevel = identical(nsfwLevel, _omit)
           ? null
           : nsfwLevel as NsfwLevelInput?,
       _nsfwLevelPresent = !identical(nsfwLevel, _omit),
       nsfw = identical(nsfw, _omit) ? null : nsfw as bool?,
       _nsfwPresent = !identical(nsfw, _omit),
       contentWarningLevel = identical(contentWarningLevel, _omit)
           ? null
           : contentWarningLevel as ContentWarningLevelInput?,
       _contentWarningLevelPresent = !identical(contentWarningLevel, _omit),
       contentWarningText = identical(contentWarningText, _omit)
           ? null
           : contentWarningText as String?,
       _contentWarningTextPresent = !identical(contentWarningText, _omit),
       explicitContentFilter = identical(explicitContentFilter, _omit)
           ? null
           : explicitContentFilter as GuildExplicitContentFilterInput?,
       _explicitContentFilterPresent = !identical(explicitContentFilter, _omit),
       banner = identical(banner, _omit) ? null : banner as Base64ImageType?,
       _bannerPresent = !identical(banner, _omit),
       splash = identical(splash, _omit) ? null : splash as Base64ImageType?,
       _splashPresent = !identical(splash, _omit),
       embedSplash = identical(embedSplash, _omit)
           ? null
           : embedSplash as Base64ImageType?,
       _embedSplashPresent = !identical(embedSplash, _omit),
       splashCardAlignment = identical(splashCardAlignment, _omit)
           ? null
           : splashCardAlignment
                 as GuildUpdateRequestSplashCardAlignmentSplashCardAlignment?,
       _splashCardAlignmentPresent = !identical(splashCardAlignment, _omit),
       features = identical(features, _omit)
           ? null
           : features as List<GuildFeatureSchema>?,
       _featuresPresent = !identical(features, _omit),
       messageHistoryCutoff = identical(messageHistoryCutoff, _omit)
           ? null
           : messageHistoryCutoff as DateTime?,
       _messageHistoryCutoffPresent = !identical(messageHistoryCutoff, _omit),
       password = identical(password, _omit) ? null : password as PasswordType?,
       _passwordPresent = !identical(password, _omit),
       mfaMethod = identical(mfaMethod, _omit)
           ? null
           : mfaMethod as GuildUpdateRequestMfaMethodMfaMethod?,
       _mfaMethodPresent = !identical(mfaMethod, _omit),
       mfaCode = identical(mfaCode, _omit) ? null : mfaCode as String?,
       _mfaCodePresent = !identical(mfaCode, _omit),
       webauthnResponse = identical(webauthnResponse, _omit)
           ? null
           : webauthnResponse as WebAuthnAuthenticationResponse?,
       _webauthnResponsePresent = !identical(webauthnResponse, _omit),
       webauthnChallenge = identical(webauthnChallenge, _omit)
           ? null
           : webauthnChallenge as String?,
       _webauthnChallengePresent = !identical(webauthnChallenge, _omit);

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
  }) : _namePresent = false,
       _iconPresent = false,
       _systemChannelIdPresent = false,
       _systemChannelFlagsPresent = false,
       _afkChannelIdPresent = false,
       _afkTimeoutPresent = false,
       _defaultMessageNotificationsPresent = false,
       _verificationLevelPresent = false,
       _mfaLevelPresent = false,
       _nsfwLevelPresent = false,
       _nsfwPresent = false,
       _contentWarningLevelPresent = false,
       _contentWarningTextPresent = false,
       _explicitContentFilterPresent = false,
       _bannerPresent = false,
       _splashPresent = false,
       _embedSplashPresent = false,
       _splashCardAlignmentPresent = false,
       _featuresPresent = false,
       _messageHistoryCutoffPresent = false,
       _passwordPresent = false,
       _mfaMethodPresent = false,
       _mfaCodePresent = false,
       _webauthnResponsePresent = false,
       _webauthnChallengePresent = false;
  factory GuildUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildUpdateRequestFromJson(json);
    return GuildUpdateRequest(
      name: json.containsKey('name') ? value.name : _omit,
      icon: json.containsKey('icon') ? value.icon : _omit,
      systemChannelId: json.containsKey('system_channel_id')
          ? value.systemChannelId
          : _omit,
      systemChannelFlags: json.containsKey('system_channel_flags')
          ? value.systemChannelFlags
          : _omit,
      afkChannelId: json.containsKey('afk_channel_id')
          ? value.afkChannelId
          : _omit,
      afkTimeout: json.containsKey('afk_timeout') ? value.afkTimeout : _omit,
      defaultMessageNotifications:
          json.containsKey('default_message_notifications')
          ? value.defaultMessageNotifications
          : _omit,
      verificationLevel: json.containsKey('verification_level')
          ? value.verificationLevel
          : _omit,
      mfaLevel: json.containsKey('mfa_level') ? value.mfaLevel : _omit,
      nsfwLevel: json.containsKey('nsfw_level') ? value.nsfwLevel : _omit,
      nsfw: json.containsKey('nsfw') ? value.nsfw : _omit,
      contentWarningLevel: json.containsKey('content_warning_level')
          ? value.contentWarningLevel
          : _omit,
      contentWarningText: json.containsKey('content_warning_text')
          ? value.contentWarningText
          : _omit,
      explicitContentFilter: json.containsKey('explicit_content_filter')
          ? value.explicitContentFilter
          : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      splash: json.containsKey('splash') ? value.splash : _omit,
      embedSplash: json.containsKey('embed_splash') ? value.embedSplash : _omit,
      splashCardAlignment: json.containsKey('splash_card_alignment')
          ? value.splashCardAlignment
          : _omit,
      features: json.containsKey('features') ? value.features : _omit,
      messageHistoryCutoff: json.containsKey('message_history_cutoff')
          ? value.messageHistoryCutoff
          : _omit,
      password: json.containsKey('password') ? value.password : _omit,
      mfaMethod: json.containsKey('mfa_method') ? value.mfaMethod : _omit,
      mfaCode: json.containsKey('mfa_code') ? value.mfaCode : _omit,
      webauthnResponse: json.containsKey('webauthn_response')
          ? value.webauthnResponse
          : _omit,
      webauthnChallenge: json.containsKey('webauthn_challenge')
          ? value.webauthnChallenge
          : _omit,
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
  final bool _namePresent;
  final bool _iconPresent;
  final bool _systemChannelIdPresent;
  final bool _systemChannelFlagsPresent;
  final bool _afkChannelIdPresent;
  final bool _afkTimeoutPresent;
  final bool _defaultMessageNotificationsPresent;
  final bool _verificationLevelPresent;
  final bool _mfaLevelPresent;
  final bool _nsfwLevelPresent;
  final bool _nsfwPresent;
  final bool _contentWarningLevelPresent;
  final bool _contentWarningTextPresent;
  final bool _explicitContentFilterPresent;
  final bool _bannerPresent;
  final bool _splashPresent;
  final bool _embedSplashPresent;
  final bool _splashCardAlignmentPresent;
  final bool _featuresPresent;
  final bool _messageHistoryCutoffPresent;
  final bool _passwordPresent;
  final bool _mfaMethodPresent;
  final bool _mfaCodePresent;
  final bool _webauthnResponsePresent;
  final bool _webauthnChallengePresent;

  Map<String, Object?> toJson() {
    final json = _$GuildUpdateRequestToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    if (_systemChannelIdPresent) {
      json.putIfAbsent('system_channel_id', () => systemChannelId);
    }
    if (_systemChannelFlagsPresent) {
      json.putIfAbsent('system_channel_flags', () => systemChannelFlags);
    }
    if (_afkChannelIdPresent) {
      json.putIfAbsent('afk_channel_id', () => afkChannelId);
    }
    if (_afkTimeoutPresent) {
      json.putIfAbsent('afk_timeout', () => afkTimeout);
    }
    if (_defaultMessageNotificationsPresent) {
      json.putIfAbsent(
        'default_message_notifications',
        () => defaultMessageNotifications,
      );
    }
    if (_verificationLevelPresent) {
      json.putIfAbsent('verification_level', () => verificationLevel);
    }
    if (_mfaLevelPresent) {
      json.putIfAbsent('mfa_level', () => mfaLevel);
    }
    if (_nsfwLevelPresent) {
      json.putIfAbsent('nsfw_level', () => nsfwLevel);
    }
    if (_nsfwPresent) {
      json.putIfAbsent('nsfw', () => nsfw);
    }
    if (_contentWarningLevelPresent) {
      json.putIfAbsent('content_warning_level', () => contentWarningLevel);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningText);
    }
    if (_explicitContentFilterPresent) {
      json.putIfAbsent('explicit_content_filter', () => explicitContentFilter);
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
    if (_splashCardAlignmentPresent) {
      json.putIfAbsent('splash_card_alignment', () => splashCardAlignment);
    }
    if (_featuresPresent) {
      json.putIfAbsent('features', () => features);
    }
    if (_messageHistoryCutoffPresent) {
      json.putIfAbsent('message_history_cutoff', () => messageHistoryCutoff);
    }
    if (_passwordPresent) {
      json.putIfAbsent('password', () => password);
    }
    if (_mfaMethodPresent) {
      json.putIfAbsent('mfa_method', () => mfaMethod);
    }
    if (_mfaCodePresent) {
      json.putIfAbsent('mfa_code', () => mfaCode);
    }
    if (_webauthnResponsePresent) {
      json.putIfAbsent('webauthn_response', () => webauthnResponse);
    }
    if (_webauthnChallengePresent) {
      json.putIfAbsent('webauthn_challenge', () => webauthnChallenge);
    }
    return json;
  }
}

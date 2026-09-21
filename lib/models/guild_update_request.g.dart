// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildUpdateRequest _$GuildUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildUpdateRequest',
  json,
  ($checkedConvert) {
    final val = GuildUpdateRequest(
      name: $checkedConvert('name', (v) => v ?? _omit),
      icon: $checkedConvert('icon', (v) => v ?? _omit),
      systemChannelId: $checkedConvert('system_channel_id', (v) => v ?? _omit),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => v ?? _omit,
      ),
      afkChannelId: $checkedConvert('afk_channel_id', (v) => v ?? _omit),
      afkTimeout: $checkedConvert('afk_timeout', (v) => v ?? _omit),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v ?? _omit,
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v ?? _omit,
      ),
      mfaLevel: $checkedConvert('mfa_level', (v) => v ?? _omit),
      nsfwLevel: $checkedConvert('nsfw_level', (v) => v ?? _omit),
      nsfw: $checkedConvert('nsfw', (v) => v ?? _omit),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v ?? _omit,
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v ?? _omit,
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v ?? _omit,
      ),
      banner: $checkedConvert('banner', (v) => v ?? _omit),
      splash: $checkedConvert('splash', (v) => v ?? _omit),
      embedSplash: $checkedConvert('embed_splash', (v) => v ?? _omit),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) => v ?? _omit,
      ),
      features: $checkedConvert('features', (v) => v ?? _omit),
      messageHistoryCutoff: $checkedConvert(
        'message_history_cutoff',
        (v) => v ?? _omit,
      ),
      password: $checkedConvert('password', (v) => v ?? _omit),
      mfaMethod: $checkedConvert('mfa_method', (v) => v ?? _omit),
      mfaCode: $checkedConvert('mfa_code', (v) => v ?? _omit),
      webauthnResponse: $checkedConvert('webauthn_response', (v) => v ?? _omit),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'systemChannelId': 'system_channel_id',
    'systemChannelFlags': 'system_channel_flags',
    'afkChannelId': 'afk_channel_id',
    'afkTimeout': 'afk_timeout',
    'defaultMessageNotifications': 'default_message_notifications',
    'verificationLevel': 'verification_level',
    'mfaLevel': 'mfa_level',
    'nsfwLevel': 'nsfw_level',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
    'explicitContentFilter': 'explicit_content_filter',
    'embedSplash': 'embed_splash',
    'splashCardAlignment': 'splash_card_alignment',
    'messageHistoryCutoff': 'message_history_cutoff',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$GuildUpdateRequestToJson(
  GuildUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'icon': ?instance.icon,
  'system_channel_id': ?instance.systemChannelId,
  'system_channel_flags': ?instance.systemChannelFlags,
  'afk_channel_id': ?instance.afkChannelId,
  'afk_timeout': ?instance.afkTimeout,
  'default_message_notifications': ?instance.defaultMessageNotifications,
  'verification_level': ?instance.verificationLevel,
  'mfa_level': ?instance.mfaLevel,
  'nsfw_level': ?instance.nsfwLevel,
  'nsfw': ?instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'explicit_content_filter': ?instance.explicitContentFilter,
  'banner': ?instance.banner,
  'splash': ?instance.splash,
  'embed_splash': ?instance.embedSplash,
  'splash_card_alignment': ?instance.splashCardAlignment,
  'features': ?instance.features,
  'message_history_cutoff': ?instance.messageHistoryCutoff?.toIso8601String(),
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};

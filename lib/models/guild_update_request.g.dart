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
    final val = GuildUpdateRequest._(
      name: $checkedConvert('name', (v) => v as String?),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num?)?.toInt(),
      ),
      afkTimeout: $checkedConvert('afk_timeout', (v) => (v as num?)?.toInt()),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v == null
            ? null
            : DefaultMessageNotificationsInput.fromJson((v as num).toInt()),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v == null
            ? null
            : GuildVerificationLevelInput.fromJson((v as num).toInt()),
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) =>
            v == null ? null : GuildMfaLevelInput.fromJson((v as num).toInt()),
      ),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => v == null ? null : NsfwLevelInput.fromJson((v as num).toInt()),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v == null
            ? null
            : GuildExplicitContentFilterInput.fromJson((v as num).toInt()),
      ),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) => v == null
            ? null
            : GuildUpdateRequestSplashCardAlignmentSplashCardAlignment.fromJson(
                (v as num).toInt(),
              ),
      ),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : GuildUpdateRequestMfaMethodMfaMethod.fromJson(v as String),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      webauthnResponse: $checkedConvert(
        'webauthn_response',
        (v) => v == null
            ? null
            : WebAuthnAuthenticationResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'systemChannelFlags': 'system_channel_flags',
    'afkTimeout': 'afk_timeout',
    'defaultMessageNotifications': 'default_message_notifications',
    'verificationLevel': 'verification_level',
    'mfaLevel': 'mfa_level',
    'nsfwLevel': 'nsfw_level',
    'contentWarningLevel': 'content_warning_level',
    'explicitContentFilter': 'explicit_content_filter',
    'splashCardAlignment': 'splash_card_alignment',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$GuildUpdateRequestToJson(GuildUpdateRequest instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'system_channel_flags': ?instance.systemChannelFlags,
      'afk_timeout': ?instance.afkTimeout,
      'default_message_notifications': ?instance.defaultMessageNotifications,
      'verification_level': ?instance.verificationLevel,
      'mfa_level': ?instance.mfaLevel,
      'nsfw_level': ?instance.nsfwLevel,
      'nsfw': ?instance.nsfw,
      'content_warning_level': ?instance.contentWarningLevel,
      'explicit_content_filter': ?instance.explicitContentFilter,
      'splash_card_alignment': ?instance.splashCardAlignment,
      'features': ?instance.features,
      'password': ?instance.password,
      'mfa_method': ?instance.mfaMethod,
      'mfa_code': ?instance.mfaCode,
      'webauthn_response': ?instance.webauthnResponse,
      'webauthn_challenge': ?instance.webauthnChallenge,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_with_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUpdateWithVerificationRequest _$UserUpdateWithVerificationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserUpdateWithVerificationRequest',
  json,
  ($checkedConvert) {
    final val = UserUpdateWithVerificationRequest(
      username: $checkedConvert('username', (v) => v ?? _omit),
      discriminator: $checkedConvert('discriminator', (v) => v ?? _omit),
      globalName: $checkedConvert('global_name', (v) => v ?? _omit),
      email: $checkedConvert('email', (v) => v ?? _omit),
      newPassword: $checkedConvert('new_password', (v) => v ?? _omit),
      password: $checkedConvert('password', (v) => v ?? _omit),
      avatar: $checkedConvert('avatar', (v) => v ?? _omit),
      banner: $checkedConvert('banner', (v) => v ?? _omit),
      bio: $checkedConvert('bio', (v) => v ?? _omit),
      pronouns: $checkedConvert('pronouns', (v) => v ?? _omit),
      accentColor: $checkedConvert('accent_color', (v) => v ?? _omit),
      timezone: $checkedConvert('timezone', (v) => v ?? _omit),
      timezonePrivacyFlags: $checkedConvert(
        'timezone_privacy_flags',
        (v) => v ?? _omit,
      ),
      premiumBadgeHidden: $checkedConvert(
        'premium_badge_hidden',
        (v) => v ?? _omit,
      ),
      premiumBadgeMasked: $checkedConvert(
        'premium_badge_masked',
        (v) => v ?? _omit,
      ),
      premiumBadgeTimestampHidden: $checkedConvert(
        'premium_badge_timestamp_hidden',
        (v) => v ?? _omit,
      ),
      premiumBadgeSequenceHidden: $checkedConvert(
        'premium_badge_sequence_hidden',
        (v) => v ?? _omit,
      ),
      premiumEnabledOverride: $checkedConvert(
        'premium_enabled_override',
        (v) => v ?? _omit,
      ),
      hasDismissedPremiumOnboarding: $checkedConvert(
        'has_dismissed_premium_onboarding',
        (v) => v ?? _omit,
      ),
      hasUnreadGiftInventory: $checkedConvert(
        'has_unread_gift_inventory',
        (v) => v ?? _omit,
      ),
      mentionFlags: $checkedConvert('mention_flags', (v) => v ?? _omit),
      emailToken: $checkedConvert('email_token', (v) => v ?? _omit),
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
    'globalName': 'global_name',
    'newPassword': 'new_password',
    'accentColor': 'accent_color',
    'timezonePrivacyFlags': 'timezone_privacy_flags',
    'premiumBadgeHidden': 'premium_badge_hidden',
    'premiumBadgeMasked': 'premium_badge_masked',
    'premiumBadgeTimestampHidden': 'premium_badge_timestamp_hidden',
    'premiumBadgeSequenceHidden': 'premium_badge_sequence_hidden',
    'premiumEnabledOverride': 'premium_enabled_override',
    'hasDismissedPremiumOnboarding': 'has_dismissed_premium_onboarding',
    'hasUnreadGiftInventory': 'has_unread_gift_inventory',
    'mentionFlags': 'mention_flags',
    'emailToken': 'email_token',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$UserUpdateWithVerificationRequestToJson(
  UserUpdateWithVerificationRequest instance,
) => <String, dynamic>{
  'username': ?instance.username,
  'discriminator': ?instance.discriminator,
  'global_name': ?instance.globalName,
  'email': ?instance.email,
  'new_password': ?instance.newPassword,
  'password': ?instance.password,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': ?instance.bio,
  'pronouns': ?instance.pronouns,
  'accent_color': ?instance.accentColor,
  'timezone': ?instance.timezone,
  'timezone_privacy_flags': ?instance.timezonePrivacyFlags,
  'premium_badge_hidden': ?instance.premiumBadgeHidden,
  'premium_badge_masked': ?instance.premiumBadgeMasked,
  'premium_badge_timestamp_hidden': ?instance.premiumBadgeTimestampHidden,
  'premium_badge_sequence_hidden': ?instance.premiumBadgeSequenceHidden,
  'premium_enabled_override': ?instance.premiumEnabledOverride,
  'has_dismissed_premium_onboarding': ?instance.hasDismissedPremiumOnboarding,
  'has_unread_gift_inventory': ?instance.hasUnreadGiftInventory,
  'mention_flags': ?instance.mentionFlags,
  'email_token': ?instance.emailToken,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};

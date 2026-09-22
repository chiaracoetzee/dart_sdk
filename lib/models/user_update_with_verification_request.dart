// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'color_type.dart';
import 'discriminator_type.dart';
import 'email_type.dart';
import 'mention_reply_preferences_input.dart';
import 'password_type.dart';
import 'profile_field_privacy_flags.dart';
import 'user_update_with_verification_request_mfa_method_mfa_method.dart';
import 'username_type.dart';
import 'web_authn_authentication_response.dart';

part 'user_update_with_verification_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UserUpdateWithVerificationRequest {
  const UserUpdateWithVerificationRequest({
    Object? username = _omit,
    Object? discriminator = _omit,
    Object? globalName = _omit,
    Object? email = _omit,
    Object? newPassword = _omit,
    Object? password = _omit,
    Object? avatar = _omit,
    Object? banner = _omit,
    Object? bio = _omit,
    Object? pronouns = _omit,
    Object? accentColor = _omit,
    Object? timezone = _omit,
    Object? timezonePrivacyFlags = _omit,
    Object? premiumBadgeHidden = _omit,
    Object? premiumBadgeMasked = _omit,
    Object? premiumBadgeTimestampHidden = _omit,
    Object? premiumBadgeSequenceHidden = _omit,
    Object? premiumEnabledOverride = _omit,
    Object? hasDismissedPremiumOnboarding = _omit,
    Object? hasUnreadGiftInventory = _omit,
    Object? mentionFlags = _omit,
    Object? emailToken = _omit,
    Object? mfaMethod = _omit,
    Object? mfaCode = _omit,
    Object? webauthnResponse = _omit,
    Object? webauthnChallenge = _omit,
  }) : username = identical(username, _omit) ? null : username as UsernameType?,
       _usernamePresent = !identical(username, _omit),
       discriminator = identical(discriminator, _omit)
           ? null
           : discriminator as DiscriminatorType?,
       _discriminatorPresent = !identical(discriminator, _omit),
       globalName = identical(globalName, _omit) ? null : globalName as String?,
       _globalNamePresent = !identical(globalName, _omit),
       email = identical(email, _omit) ? null : email as EmailType?,
       _emailPresent = !identical(email, _omit),
       newPassword = identical(newPassword, _omit)
           ? null
           : newPassword as PasswordType?,
       _newPasswordPresent = !identical(newPassword, _omit),
       password = identical(password, _omit) ? null : password as PasswordType?,
       _passwordPresent = !identical(password, _omit),
       avatar = identical(avatar, _omit) ? null : avatar as Base64ImageType?,
       _avatarPresent = !identical(avatar, _omit),
       banner = identical(banner, _omit) ? null : banner as Base64ImageType?,
       _bannerPresent = !identical(banner, _omit),
       bio = identical(bio, _omit) ? null : bio as String?,
       _bioPresent = !identical(bio, _omit),
       pronouns = identical(pronouns, _omit) ? null : pronouns as String?,
       _pronounsPresent = !identical(pronouns, _omit),
       accentColor = identical(accentColor, _omit)
           ? null
           : accentColor as ColorType?,
       _accentColorPresent = !identical(accentColor, _omit),
       timezone = identical(timezone, _omit) ? null : timezone as String?,
       _timezonePresent = !identical(timezone, _omit),
       timezonePrivacyFlags = identical(timezonePrivacyFlags, _omit)
           ? null
           : timezonePrivacyFlags as ProfileFieldPrivacyFlags?,
       _timezonePrivacyFlagsPresent = !identical(timezonePrivacyFlags, _omit),
       premiumBadgeHidden = identical(premiumBadgeHidden, _omit)
           ? null
           : premiumBadgeHidden as bool?,
       _premiumBadgeHiddenPresent = !identical(premiumBadgeHidden, _omit),
       premiumBadgeMasked = identical(premiumBadgeMasked, _omit)
           ? null
           : premiumBadgeMasked as bool?,
       _premiumBadgeMaskedPresent = !identical(premiumBadgeMasked, _omit),
       premiumBadgeTimestampHidden =
           identical(premiumBadgeTimestampHidden, _omit)
           ? null
           : premiumBadgeTimestampHidden as bool?,
       _premiumBadgeTimestampHiddenPresent = !identical(
         premiumBadgeTimestampHidden,
         _omit,
       ),
       premiumBadgeSequenceHidden = identical(premiumBadgeSequenceHidden, _omit)
           ? null
           : premiumBadgeSequenceHidden as bool?,
       _premiumBadgeSequenceHiddenPresent = !identical(
         premiumBadgeSequenceHidden,
         _omit,
       ),
       premiumEnabledOverride = identical(premiumEnabledOverride, _omit)
           ? null
           : premiumEnabledOverride as bool?,
       _premiumEnabledOverridePresent = !identical(
         premiumEnabledOverride,
         _omit,
       ),
       hasDismissedPremiumOnboarding =
           identical(hasDismissedPremiumOnboarding, _omit)
           ? null
           : hasDismissedPremiumOnboarding as bool?,
       _hasDismissedPremiumOnboardingPresent = !identical(
         hasDismissedPremiumOnboarding,
         _omit,
       ),
       hasUnreadGiftInventory = identical(hasUnreadGiftInventory, _omit)
           ? null
           : hasUnreadGiftInventory as bool?,
       _hasUnreadGiftInventoryPresent = !identical(
         hasUnreadGiftInventory,
         _omit,
       ),
       mentionFlags = identical(mentionFlags, _omit)
           ? null
           : mentionFlags as MentionReplyPreferencesInput?,
       _mentionFlagsPresent = !identical(mentionFlags, _omit),
       emailToken = identical(emailToken, _omit) ? null : emailToken as String?,
       _emailTokenPresent = !identical(emailToken, _omit),
       mfaMethod = identical(mfaMethod, _omit)
           ? null
           : mfaMethod as UserUpdateWithVerificationRequestMfaMethodMfaMethod?,
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

  const UserUpdateWithVerificationRequest._({
    this.username,
    this.discriminator,
    this.globalName,
    this.email,
    this.newPassword,
    this.password,
    this.avatar,
    this.banner,
    this.bio,
    this.pronouns,
    this.accentColor,
    this.timezone,
    this.timezonePrivacyFlags,
    this.premiumBadgeHidden,
    this.premiumBadgeMasked,
    this.premiumBadgeTimestampHidden,
    this.premiumBadgeSequenceHidden,
    this.premiumEnabledOverride,
    this.hasDismissedPremiumOnboarding,
    this.hasUnreadGiftInventory,
    this.mentionFlags,
    this.emailToken,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  }) : _usernamePresent = false,
       _discriminatorPresent = false,
       _globalNamePresent = false,
       _emailPresent = false,
       _newPasswordPresent = false,
       _passwordPresent = false,
       _avatarPresent = false,
       _bannerPresent = false,
       _bioPresent = false,
       _pronounsPresent = false,
       _accentColorPresent = false,
       _timezonePresent = false,
       _timezonePrivacyFlagsPresent = false,
       _premiumBadgeHiddenPresent = false,
       _premiumBadgeMaskedPresent = false,
       _premiumBadgeTimestampHiddenPresent = false,
       _premiumBadgeSequenceHiddenPresent = false,
       _premiumEnabledOverridePresent = false,
       _hasDismissedPremiumOnboardingPresent = false,
       _hasUnreadGiftInventoryPresent = false,
       _mentionFlagsPresent = false,
       _emailTokenPresent = false,
       _mfaMethodPresent = false,
       _mfaCodePresent = false,
       _webauthnResponsePresent = false,
       _webauthnChallengePresent = false;
  factory UserUpdateWithVerificationRequest.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$UserUpdateWithVerificationRequestFromJson(json);
    return UserUpdateWithVerificationRequest(
      username: json.containsKey('username') ? value.username : _omit,
      discriminator: json.containsKey('discriminator')
          ? value.discriminator
          : _omit,
      globalName: json.containsKey('global_name') ? value.globalName : _omit,
      email: json.containsKey('email') ? value.email : _omit,
      newPassword: json.containsKey('new_password') ? value.newPassword : _omit,
      password: json.containsKey('password') ? value.password : _omit,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      bio: json.containsKey('bio') ? value.bio : _omit,
      pronouns: json.containsKey('pronouns') ? value.pronouns : _omit,
      accentColor: json.containsKey('accent_color') ? value.accentColor : _omit,
      timezone: json.containsKey('timezone') ? value.timezone : _omit,
      timezonePrivacyFlags: json.containsKey('timezone_privacy_flags')
          ? value.timezonePrivacyFlags
          : _omit,
      premiumBadgeHidden: json.containsKey('premium_badge_hidden')
          ? value.premiumBadgeHidden
          : _omit,
      premiumBadgeMasked: json.containsKey('premium_badge_masked')
          ? value.premiumBadgeMasked
          : _omit,
      premiumBadgeTimestampHidden:
          json.containsKey('premium_badge_timestamp_hidden')
          ? value.premiumBadgeTimestampHidden
          : _omit,
      premiumBadgeSequenceHidden:
          json.containsKey('premium_badge_sequence_hidden')
          ? value.premiumBadgeSequenceHidden
          : _omit,
      premiumEnabledOverride: json.containsKey('premium_enabled_override')
          ? value.premiumEnabledOverride
          : _omit,
      hasDismissedPremiumOnboarding:
          json.containsKey('has_dismissed_premium_onboarding')
          ? value.hasDismissedPremiumOnboarding
          : _omit,
      hasUnreadGiftInventory: json.containsKey('has_unread_gift_inventory')
          ? value.hasUnreadGiftInventory
          : _omit,
      mentionFlags: json.containsKey('mention_flags')
          ? value.mentionFlags
          : _omit,
      emailToken: json.containsKey('email_token') ? value.emailToken : _omit,
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

  /// The username for the account (1-32 characters)
  @JsonKey(includeIfNull: false)
  final UsernameType? username;

  /// The 4-digit discriminator tag
  @JsonKey(includeIfNull: false)
  final DiscriminatorType? discriminator;

  /// The display name shown to other users
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalName;

  /// The email address for the account
  @JsonKey(includeIfNull: false)
  final EmailType? email;

  /// The new password to set
  @JsonKey(includeIfNull: false, name: 'new_password')
  final PasswordType? newPassword;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// Base64-encoded avatar image
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;

  /// Base64-encoded profile banner image
  @JsonKey(includeIfNull: false)
  final Base64ImageType? banner;

  /// User biography text (max 320 characters)
  @JsonKey(includeIfNull: false)
  final String? bio;

  /// User pronouns (max 40 characters)
  @JsonKey(includeIfNull: false)
  final String? pronouns;

  /// Profile accent color as integer
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final ColorType? accentColor;

  /// Staff-only IANA timezone identifier saved for profile local time. Ignored for non-staff users.
  @JsonKey(includeIfNull: false)
  final String? timezone;

  /// Staff-only bitfield controlling who can see the profile timezone. Ignored for non-staff users.
  @JsonKey(includeIfNull: false, name: 'timezone_privacy_flags')
  final ProfileFieldPrivacyFlags? timezonePrivacyFlags;

  /// Whether to hide the premium badge
  @JsonKey(includeIfNull: false, name: 'premium_badge_hidden')
  final bool? premiumBadgeHidden;

  /// Whether to mask the premium badge
  @JsonKey(includeIfNull: false, name: 'premium_badge_masked')
  final bool? premiumBadgeMasked;

  /// Whether to hide premium badge timestamp
  @JsonKey(includeIfNull: false, name: 'premium_badge_timestamp_hidden')
  final bool? premiumBadgeTimestampHidden;

  /// Whether to hide premium badge sequence
  @JsonKey(includeIfNull: false, name: 'premium_badge_sequence_hidden')
  final bool? premiumBadgeSequenceHidden;

  /// Override premium enabled state
  @JsonKey(includeIfNull: false, name: 'premium_enabled_override')
  final bool? premiumEnabledOverride;

  /// Whether user dismissed premium onboarding
  @JsonKey(includeIfNull: false, name: 'has_dismissed_premium_onboarding')
  final bool? hasDismissedPremiumOnboarding;

  /// Whether user has unread gifts
  @JsonKey(includeIfNull: false, name: 'has_unread_gift_inventory')
  final bool? hasUnreadGiftInventory;

  /// Account-wide reply mention preference (NO_PREFERENCE, PREFER_MENTION, PREFER_NO_MENTION)
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferencesInput? mentionFlags;

  /// Email change token for updating email
  @JsonKey(includeIfNull: false, name: 'email_token')
  final String? emailToken;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final UserUpdateWithVerificationRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;
  final bool _usernamePresent;
  final bool _discriminatorPresent;
  final bool _globalNamePresent;
  final bool _emailPresent;
  final bool _newPasswordPresent;
  final bool _passwordPresent;
  final bool _avatarPresent;
  final bool _bannerPresent;
  final bool _bioPresent;
  final bool _pronounsPresent;
  final bool _accentColorPresent;
  final bool _timezonePresent;
  final bool _timezonePrivacyFlagsPresent;
  final bool _premiumBadgeHiddenPresent;
  final bool _premiumBadgeMaskedPresent;
  final bool _premiumBadgeTimestampHiddenPresent;
  final bool _premiumBadgeSequenceHiddenPresent;
  final bool _premiumEnabledOverridePresent;
  final bool _hasDismissedPremiumOnboardingPresent;
  final bool _hasUnreadGiftInventoryPresent;
  final bool _mentionFlagsPresent;
  final bool _emailTokenPresent;
  final bool _mfaMethodPresent;
  final bool _mfaCodePresent;
  final bool _webauthnResponsePresent;
  final bool _webauthnChallengePresent;

  Map<String, Object?> toJson() {
    final json = _$UserUpdateWithVerificationRequestToJson(this);
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    if (_discriminatorPresent) {
      json.putIfAbsent('discriminator', () => discriminator);
    }
    if (_globalNamePresent) {
      json.putIfAbsent('global_name', () => globalName);
    }
    if (_emailPresent) {
      json.putIfAbsent('email', () => email);
    }
    if (_newPasswordPresent) {
      json.putIfAbsent('new_password', () => newPassword);
    }
    if (_passwordPresent) {
      json.putIfAbsent('password', () => password);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatar);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => bio);
    }
    if (_pronounsPresent) {
      json.putIfAbsent('pronouns', () => pronouns);
    }
    if (_accentColorPresent) {
      json.putIfAbsent('accent_color', () => accentColor);
    }
    if (_timezonePresent) {
      json.putIfAbsent('timezone', () => timezone);
    }
    if (_timezonePrivacyFlagsPresent) {
      json.putIfAbsent('timezone_privacy_flags', () => timezonePrivacyFlags);
    }
    if (_premiumBadgeHiddenPresent) {
      json.putIfAbsent('premium_badge_hidden', () => premiumBadgeHidden);
    }
    if (_premiumBadgeMaskedPresent) {
      json.putIfAbsent('premium_badge_masked', () => premiumBadgeMasked);
    }
    if (_premiumBadgeTimestampHiddenPresent) {
      json.putIfAbsent(
        'premium_badge_timestamp_hidden',
        () => premiumBadgeTimestampHidden,
      );
    }
    if (_premiumBadgeSequenceHiddenPresent) {
      json.putIfAbsent(
        'premium_badge_sequence_hidden',
        () => premiumBadgeSequenceHidden,
      );
    }
    if (_premiumEnabledOverridePresent) {
      json.putIfAbsent(
        'premium_enabled_override',
        () => premiumEnabledOverride,
      );
    }
    if (_hasDismissedPremiumOnboardingPresent) {
      json.putIfAbsent(
        'has_dismissed_premium_onboarding',
        () => hasDismissedPremiumOnboarding,
      );
    }
    if (_hasUnreadGiftInventoryPresent) {
      json.putIfAbsent(
        'has_unread_gift_inventory',
        () => hasUnreadGiftInventory,
      );
    }
    if (_mentionFlagsPresent) {
      json.putIfAbsent('mention_flags', () => mentionFlags);
    }
    if (_emailTokenPresent) {
      json.putIfAbsent('email_token', () => emailToken);
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

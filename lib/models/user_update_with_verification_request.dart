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
    this.username,
    this.discriminator,
    Object? globalName = _omit,
    this.email,
    this.newPassword,
    this.password,
    Object? avatar = _omit,
    Object? banner = _omit,
    Object? bio = _omit,
    Object? pronouns = _omit,
    Object? accentColor = _omit,
    Object? timezone = _omit,
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
  }) : globalName = identical(globalName, _omit) ? null : globalName as String?,
       _globalNamePresent = !identical(globalName, _omit),
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
       _timezonePresent = !identical(timezone, _omit);

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
  }) : _globalNamePresent = false,
       _avatarPresent = false,
       _bannerPresent = false,
       _bioPresent = false,
       _pronounsPresent = false,
       _accentColorPresent = false,
       _timezonePresent = false;
  factory UserUpdateWithVerificationRequest.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$UserUpdateWithVerificationRequestFromJson(json);
    return UserUpdateWithVerificationRequest(
      username: value.username,
      discriminator: value.discriminator,
      globalName: json.containsKey('global_name') ? value.globalName : _omit,
      email: value.email,
      newPassword: value.newPassword,
      password: value.password,
      avatar: json.containsKey('avatar') ? value.avatar : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      bio: json.containsKey('bio') ? value.bio : _omit,
      pronouns: json.containsKey('pronouns') ? value.pronouns : _omit,
      accentColor: json.containsKey('accent_color') ? value.accentColor : _omit,
      timezone: json.containsKey('timezone') ? value.timezone : _omit,
      timezonePrivacyFlags: value.timezonePrivacyFlags,
      premiumBadgeHidden: value.premiumBadgeHidden,
      premiumBadgeMasked: value.premiumBadgeMasked,
      premiumBadgeTimestampHidden: value.premiumBadgeTimestampHidden,
      premiumBadgeSequenceHidden: value.premiumBadgeSequenceHidden,
      premiumEnabledOverride: value.premiumEnabledOverride,
      hasDismissedPremiumOnboarding: value.hasDismissedPremiumOnboarding,
      hasUnreadGiftInventory: value.hasUnreadGiftInventory,
      mentionFlags: value.mentionFlags,
      emailToken: value.emailToken,
      mfaMethod: value.mfaMethod,
      mfaCode: value.mfaCode,
      webauthnResponse: value.webauthnResponse,
      webauthnChallenge: value.webauthnChallenge,
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
  final bool _globalNamePresent;
  final bool _avatarPresent;
  final bool _bannerPresent;
  final bool _bioPresent;
  final bool _pronounsPresent;
  final bool _accentColorPresent;
  final bool _timezonePresent;

  Map<String, Object?> toJson() {
    final json = _$UserUpdateWithVerificationRequestToJson(this);
    if (_globalNamePresent) {
      json.putIfAbsent('global_name', () => globalName);
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
    return json;
  }
}

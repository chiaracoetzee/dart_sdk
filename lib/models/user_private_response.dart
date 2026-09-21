// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'mention_reply_preferences.dart';
import 'profile_field_privacy_flags.dart';
import 'public_user_flags.dart';
import 'snowflake_string_type.dart';
import 'user_authenticator_types.dart';
import 'user_premium_types.dart';
import 'user_private_response_pending_bulk_message_deletion.dart';

part 'user_private_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class UserPrivateResponse {
  const UserPrivateResponse({
    required this.premiumType,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.termsAgreedAt,
    required this.pendingBulkMessageDeletion,
    required this.flags,
    required this.pronouns,
    required this.isStaff,
    required this.acls,
    required this.traits,
    required this.email,
    required this.unreadGiftInventoryCount,
    required this.hasUnreadGiftInventory,
    required this.hasVerifiedPhone,
    required this.bio,
    required this.id,
    required this.accentColor,
    required this.hasEverPurchased,
    required this.hasDismissedPremiumOnboarding,
    required this.banner,
    required this.bannerColor,
    required this.mfaEnabled,
    required this.nsfwAllowed,
    required this.verified,
    required this.premiumBadgeMasked,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.premiumLifetimeSequence,
    required this.premiumGraceEndsAt,
    required this.premiumDiscriminator,
    required this.premiumBadgeHidden,
    required this.privacyAgreedAt,
    required this.premiumBadgeTimestampHidden,
    required this.premiumBadgeSequenceHidden,
    required this.premiumPurchaseDisabled,
    required this.premiumEnabledOverride,
    required this.premiumPerksDisabled,
    required this.lastVoiceActivitySharingChangeAt,
    required this.passwordLastChangedAt,
    required this.requiredActions,
    Object? mentionFlags = _omit,
    Object? authenticatorTypes = _omit,
    Object? timezonePrivacyFlags = _omit,
    Object? timezone = _omit,
    Object? phone = _omit,
    Object? emailBounced = _omit,
    Object? system = _omit,
    Object? ageVerifiedAdult = _omit,
    Object? bot = _omit,
    Object? forceInboundPhoneVerification = _omit,
  }) : bot = identical(bot, _omit) ? null : bot as bool?,
       _botPresent = !identical(bot, _omit),
       system = identical(system, _omit) ? null : system as bool?,
       _systemPresent = !identical(system, _omit),
       mentionFlags = identical(mentionFlags, _omit)
           ? null
           : mentionFlags as MentionReplyPreferences?,
       _mentionFlagsPresent = !identical(mentionFlags, _omit),
       emailBounced = identical(emailBounced, _omit)
           ? null
           : emailBounced as bool?,
       _emailBouncedPresent = !identical(emailBounced, _omit),
       phone = identical(phone, _omit) ? null : phone as String?,
       _phonePresent = !identical(phone, _omit),
       timezone = identical(timezone, _omit) ? null : timezone as String?,
       _timezonePresent = !identical(timezone, _omit),
       timezonePrivacyFlags = identical(timezonePrivacyFlags, _omit)
           ? null
           : timezonePrivacyFlags as ProfileFieldPrivacyFlags?,
       _timezonePrivacyFlagsPresent = !identical(timezonePrivacyFlags, _omit),
       authenticatorTypes = identical(authenticatorTypes, _omit)
           ? null
           : authenticatorTypes as List<UserAuthenticatorTypes>?,
       _authenticatorTypesPresent = !identical(authenticatorTypes, _omit),
       forceInboundPhoneVerification =
           identical(forceInboundPhoneVerification, _omit)
           ? null
           : forceInboundPhoneVerification as bool?,
       _forceInboundPhoneVerificationPresent = !identical(
         forceInboundPhoneVerification,
         _omit,
       ),
       ageVerifiedAdult = identical(ageVerifiedAdult, _omit)
           ? null
           : ageVerifiedAdult as bool?,
       _ageVerifiedAdultPresent = !identical(ageVerifiedAdult, _omit);
  factory UserPrivateResponse.fromJson(Map<String, Object?> json) {
    final value = _$UserPrivateResponseFromJson(json);
    return UserPrivateResponse(
      premiumType: value.premiumType,
      username: value.username,
      discriminator: value.discriminator,
      globalName: value.globalName,
      avatar: value.avatar,
      avatarColor: value.avatarColor,
      termsAgreedAt: value.termsAgreedAt,
      pendingBulkMessageDeletion: value.pendingBulkMessageDeletion,
      flags: value.flags,
      pronouns: value.pronouns,
      isStaff: value.isStaff,
      acls: value.acls,
      traits: value.traits,
      email: value.email,
      unreadGiftInventoryCount: value.unreadGiftInventoryCount,
      hasUnreadGiftInventory: value.hasUnreadGiftInventory,
      hasVerifiedPhone: value.hasVerifiedPhone,
      bio: value.bio,
      id: value.id,
      accentColor: value.accentColor,
      hasEverPurchased: value.hasEverPurchased,
      hasDismissedPremiumOnboarding: value.hasDismissedPremiumOnboarding,
      banner: value.banner,
      bannerColor: value.bannerColor,
      mfaEnabled: value.mfaEnabled,
      nsfwAllowed: value.nsfwAllowed,
      verified: value.verified,
      premiumBadgeMasked: value.premiumBadgeMasked,
      premiumSince: value.premiumSince,
      premiumUntil: value.premiumUntil,
      premiumWillCancel: value.premiumWillCancel,
      premiumBillingCycle: value.premiumBillingCycle,
      premiumLifetimeSequence: value.premiumLifetimeSequence,
      premiumGraceEndsAt: value.premiumGraceEndsAt,
      premiumDiscriminator: value.premiumDiscriminator,
      premiumBadgeHidden: value.premiumBadgeHidden,
      privacyAgreedAt: value.privacyAgreedAt,
      premiumBadgeTimestampHidden: value.premiumBadgeTimestampHidden,
      premiumBadgeSequenceHidden: value.premiumBadgeSequenceHidden,
      premiumPurchaseDisabled: value.premiumPurchaseDisabled,
      premiumEnabledOverride: value.premiumEnabledOverride,
      premiumPerksDisabled: value.premiumPerksDisabled,
      lastVoiceActivitySharingChangeAt: value.lastVoiceActivitySharingChangeAt,
      passwordLastChangedAt: value.passwordLastChangedAt,
      requiredActions: value.requiredActions,
      mentionFlags: json.containsKey('mention_flags')
          ? value.mentionFlags
          : _omit,
      authenticatorTypes: json.containsKey('authenticator_types')
          ? value.authenticatorTypes
          : _omit,
      timezonePrivacyFlags: json.containsKey('timezone_privacy_flags')
          ? value.timezonePrivacyFlags
          : _omit,
      timezone: json.containsKey('timezone') ? value.timezone : _omit,
      phone: json.containsKey('phone') ? value.phone : _omit,
      emailBounced: json.containsKey('email_bounced')
          ? value.emailBounced
          : _omit,
      system: json.containsKey('system') ? value.system : _omit,
      ageVerifiedAdult: json.containsKey('age_verified_adult')
          ? value.ageVerifiedAdult
          : _omit,
      bot: json.containsKey('bot') ? value.bot : _omit,
      forceInboundPhoneVerification:
          json.containsKey('force_inbound_phone_verification')
          ? value.forceInboundPhoneVerification
          : _omit,
    );
  }

  /// The unique identifier (snowflake) for this user
  final SnowflakeStringType id;

  /// The username of the user, not unique across the platform
  final String username;

  /// The four-digit discriminator tag of the user
  final String discriminator;

  /// The display name of the user, if set
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// The hash of the user avatar image
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The dominant avatar color of the user as an integer
  @JsonKey(includeIfNull: true, name: 'avatar_color')
  final Int32Type? avatarColor;

  /// Whether the user is a bot account
  @JsonKey(includeIfNull: false)
  final bool? bot;

  /// Whether the user is an official system user
  @JsonKey(includeIfNull: false)
  final bool? system;
  final PublicUserFlags flags;

  /// The user's account-wide reply mention preference. Omitted when the user has no preference set (treated as NO_PREFERENCE).
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferences? mentionFlags;

  /// Whether the user has staff permissions
  @JsonKey(name: 'is_staff')
  final bool isStaff;

  /// Access control list entries for the user
  final List<String> acls;

  /// Special traits assigned to the user account
  final List<String> traits;

  /// The email address associated with the account
  @JsonKey(includeIfNull: true)
  final String? email;

  /// Whether the current email address is marked as bounced by the mail provider
  @JsonKey(includeIfNull: false, name: 'email_bounced')
  final bool? emailBounced;

  /// Always null. Retained for old-client backward compatibility — phone numbers are no longer stored on the user record.
  @JsonKey(includeIfNull: false)
  final String? phone;

  /// Whether this account has completed phone verification
  @JsonKey(name: 'has_verified_phone')
  final bool hasVerifiedPhone;

  /// The user biography text
  @JsonKey(includeIfNull: true)
  final String? bio;

  /// The preferred pronouns of the user
  @JsonKey(includeIfNull: true)
  final String? pronouns;

  /// The user-selected accent color as an integer
  @JsonKey(includeIfNull: true, name: 'accent_color')
  final Int32Type? accentColor;

  /// The IANA timezone identifier saved by the user. Omitted unless the user has staff access.
  @JsonKey(includeIfNull: false)
  final String? timezone;

  /// Bitfield controlling who can see the profile timezone. Omitted unless the user has staff access.
  @JsonKey(includeIfNull: false, name: 'timezone_privacy_flags')
  final ProfileFieldPrivacyFlags? timezonePrivacyFlags;

  /// The hash of the user profile banner image
  @JsonKey(includeIfNull: true)
  final String? banner;

  /// The default banner color if no custom banner is set
  @JsonKey(includeIfNull: true, name: 'banner_color')
  final Int32Type? bannerColor;

  /// Whether multi-factor authentication is enabled
  @JsonKey(name: 'mfa_enabled')
  final bool mfaEnabled;

  /// The types of authenticators configured for MFA
  @JsonKey(includeIfNull: false, name: 'authenticator_types')
  final List<UserAuthenticatorTypes>? authenticatorTypes;

  /// Whether the email address has been verified
  final bool verified;

  /// The type of premium subscription
  @JsonKey(includeIfNull: true, name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// ISO8601 timestamp of when premium was first activated
  @JsonKey(includeIfNull: true, name: 'premium_since')
  final String? premiumSince;

  /// ISO8601 timestamp of when premium access ends, including stacked gift time
  @JsonKey(includeIfNull: true, name: 'premium_until')
  final String? premiumUntil;

  /// Whether premium is set to cancel at the end of the billing period
  @JsonKey(name: 'premium_will_cancel')
  final bool premiumWillCancel;

  /// The billing cycle for the premium subscription
  @JsonKey(includeIfNull: true, name: 'premium_billing_cycle')
  final String? premiumBillingCycle;

  /// The sequence number for lifetime premium subscribers
  @JsonKey(includeIfNull: true, name: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;

  /// ISO8601 timestamp at which the post-cancel grace period ends. Set when the subscription is fully canceled in Stripe; perks remain active and the original premium_since is restored on resubscribe until this timestamp passes. Null when not in grace.
  @JsonKey(includeIfNull: true, name: 'premium_grace_ends_at')
  final String? premiumGraceEndsAt;

  /// Whether the user selected a premium-only discriminator that will be rerolled when non-lifetime premium access ends
  @JsonKey(name: 'premium_discriminator')
  final bool premiumDiscriminator;

  /// Whether the premium badge is hidden on the profile
  @JsonKey(name: 'premium_badge_hidden')
  final bool premiumBadgeHidden;

  /// Whether the premium badge shows a masked appearance
  @JsonKey(name: 'premium_badge_masked')
  final bool premiumBadgeMasked;

  /// Whether the premium start timestamp is hidden
  @JsonKey(name: 'premium_badge_timestamp_hidden')
  final bool premiumBadgeTimestampHidden;

  /// Whether the lifetime sequence number is hidden
  @JsonKey(name: 'premium_badge_sequence_hidden')
  final bool premiumBadgeSequenceHidden;

  /// Whether premium purchases are disabled for this account
  @JsonKey(name: 'premium_purchase_disabled')
  final bool premiumPurchaseDisabled;

  /// Whether premium features are enabled via override
  @JsonKey(name: 'premium_enabled_override')
  final bool premiumEnabledOverride;

  /// Whether premium perks are temporarily disabled for this account
  @JsonKey(name: 'premium_perks_disabled')
  final bool premiumPerksDisabled;

  /// Whether this account is forced through the inbound (expensive-destination) phone verification flow regardless of prefix, for debugging
  @JsonKey(includeIfNull: false, name: 'force_inbound_phone_verification')
  final bool? forceInboundPhoneVerification;

  /// ISO8601 timestamp of the last password change
  @JsonKey(includeIfNull: true, name: 'password_last_changed_at')
  final String? passwordLastChangedAt;

  /// ISO8601 timestamp of the last bulk voice-activity-sharing change. Drives the 24-hour cooldown for re-toggling the Active Now sharing default.
  @JsonKey(includeIfNull: true, name: 'last_voice_activity_sharing_change_at')
  final String? lastVoiceActivitySharingChangeAt;

  /// Actions the user must complete before full access
  @JsonKey(name: 'required_actions')
  final List<String> requiredActions;

  /// Whether the user is allowed to view NSFW content
  @JsonKey(name: 'nsfw_allowed')
  final bool nsfwAllowed;

  /// Whether the user has dismissed the premium onboarding flow
  @JsonKey(name: 'has_dismissed_premium_onboarding')
  final bool hasDismissedPremiumOnboarding;

  /// Whether the user has ever made a purchase
  @JsonKey(name: 'has_ever_purchased')
  final bool hasEverPurchased;

  /// Whether there are unread items in the gift inventory
  @JsonKey(name: 'has_unread_gift_inventory')
  final bool hasUnreadGiftInventory;

  /// The number of unread gift inventory items
  @JsonKey(name: 'unread_gift_inventory_count')
  final Int32Type unreadGiftInventoryCount;

  /// Information about a pending bulk message deletion request. Only populated when the legacy delayed-deletion flow is in progress; the new immediate-deletion flow does not surface a pending state here.
  @JsonKey(includeIfNull: true, name: 'pending_bulk_message_deletion')
  final UserPrivateResponsePendingBulkMessageDeletion?
  pendingBulkMessageDeletion;

  /// Whether the user has verified their age as an adult via credit card verification
  @JsonKey(includeIfNull: false, name: 'age_verified_adult')
  final bool? ageVerifiedAdult;

  /// ISO8601 timestamp of when the user last agreed to the terms of service
  @JsonKey(includeIfNull: true, name: 'terms_agreed_at')
  final String? termsAgreedAt;

  /// ISO8601 timestamp of when the user last agreed to the privacy policy
  @JsonKey(includeIfNull: true, name: 'privacy_agreed_at')
  final String? privacyAgreedAt;
  final bool _botPresent;
  final bool _systemPresent;
  final bool _mentionFlagsPresent;
  final bool _emailBouncedPresent;
  final bool _phonePresent;
  final bool _timezonePresent;
  final bool _timezonePrivacyFlagsPresent;
  final bool _authenticatorTypesPresent;
  final bool _forceInboundPhoneVerificationPresent;
  final bool _ageVerifiedAdultPresent;

  Map<String, Object?> toJson() {
    final json = _$UserPrivateResponseToJson(this);
    if (_botPresent) {
      json.putIfAbsent('bot', () => bot);
    }
    if (_systemPresent) {
      json.putIfAbsent('system', () => system);
    }
    if (_mentionFlagsPresent) {
      json.putIfAbsent('mention_flags', () => mentionFlags);
    }
    if (_emailBouncedPresent) {
      json.putIfAbsent('email_bounced', () => emailBounced);
    }
    if (_phonePresent) {
      json.putIfAbsent('phone', () => phone);
    }
    if (_timezonePresent) {
      json.putIfAbsent('timezone', () => timezone);
    }
    if (_timezonePrivacyFlagsPresent) {
      json.putIfAbsent('timezone_privacy_flags', () => timezonePrivacyFlags);
    }
    if (_authenticatorTypesPresent) {
      json.putIfAbsent('authenticator_types', () => authenticatorTypes);
    }
    if (_forceInboundPhoneVerificationPresent) {
      json.putIfAbsent(
        'force_inbound_phone_verification',
        () => forceInboundPhoneVerification,
      );
    }
    if (_ageVerifiedAdultPresent) {
      json.putIfAbsent('age_verified_adult', () => ageVerifiedAdult);
    }
    return json;
  }
}

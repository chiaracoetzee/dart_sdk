// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'nsfw_level.dart';
import 'snowflake_string_type.dart';

part 'discovery_application_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class DiscoveryApplicationResponse {
  const DiscoveryApplicationResponse({
    required this.guildId,
    required this.status,
    required this.description,
    required this.categoryType,
    required this.customTags,
    required this.appliedAt,
    Object? guildNsfwLevel = _omit,
    Object? primaryLanguage = _omit,
    Object? reviewedAt = _omit,
    Object? reviewReason = _omit,
    Object? removedAt = _omit,
    Object? removalReason = _omit,
  }) : guildNsfwLevel = identical(guildNsfwLevel, _omit)
           ? null
           : guildNsfwLevel as NsfwLevel?,
       _guildNsfwLevelPresent = !identical(guildNsfwLevel, _omit),
       primaryLanguage = identical(primaryLanguage, _omit)
           ? null
           : primaryLanguage as String?,
       _primaryLanguagePresent = !identical(primaryLanguage, _omit),
       reviewedAt = identical(reviewedAt, _omit) ? null : reviewedAt as String?,
       _reviewedAtPresent = !identical(reviewedAt, _omit),
       reviewReason = identical(reviewReason, _omit)
           ? null
           : reviewReason as String?,
       _reviewReasonPresent = !identical(reviewReason, _omit),
       removedAt = identical(removedAt, _omit) ? null : removedAt as String?,
       _removedAtPresent = !identical(removedAt, _omit),
       removalReason = identical(removalReason, _omit)
           ? null
           : removalReason as String?,
       _removalReasonPresent = !identical(removalReason, _omit);
  factory DiscoveryApplicationResponse.fromJson(Map<String, Object?> json) {
    final value = _$DiscoveryApplicationResponseFromJson(json);
    return DiscoveryApplicationResponse(
      guildId: value.guildId,
      status: value.status,
      description: value.description,
      categoryType: value.categoryType,
      customTags: value.customTags,
      appliedAt: value.appliedAt,
      guildNsfwLevel: json.containsKey('guild_nsfw_level')
          ? value.guildNsfwLevel
          : _omit,
      primaryLanguage: json.containsKey('primary_language')
          ? value.primaryLanguage
          : _omit,
      reviewedAt: json.containsKey('reviewed_at') ? value.reviewedAt : _omit,
      reviewReason: json.containsKey('review_reason')
          ? value.reviewReason
          : _omit,
      removedAt: json.containsKey('removed_at') ? value.removedAt : _omit,
      removalReason: json.containsKey('removal_reason')
          ? value.removalReason
          : _omit,
    );
  }

  /// Guild ID
  @JsonKey(name: 'guild_id')
  final SnowflakeStringType guildId;

  /// NSFW level of the guild
  @JsonKey(includeIfNull: false, name: 'guild_nsfw_level')
  final NsfwLevel? guildNsfwLevel;

  /// Application status
  final String status;

  /// Discovery description
  final String description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final num categoryType;

  /// Primary community language
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Custom discovery tags
  @JsonKey(name: 'custom_tags')
  final List<String> customTags;

  /// Application timestamp
  @JsonKey(name: 'applied_at')
  final String appliedAt;

  /// Review timestamp
  @JsonKey(includeIfNull: false, name: 'reviewed_at')
  final String? reviewedAt;

  /// Review reason (approval/rejection)
  @JsonKey(includeIfNull: false, name: 'review_reason')
  final String? reviewReason;

  /// Removal timestamp
  @JsonKey(includeIfNull: false, name: 'removed_at')
  final String? removedAt;

  /// Removal reason
  @JsonKey(includeIfNull: false, name: 'removal_reason')
  final String? removalReason;
  final bool _guildNsfwLevelPresent;
  final bool _primaryLanguagePresent;
  final bool _reviewedAtPresent;
  final bool _reviewReasonPresent;
  final bool _removedAtPresent;
  final bool _removalReasonPresent;

  Map<String, Object?> toJson() {
    final json = _$DiscoveryApplicationResponseToJson(this);
    if (_guildNsfwLevelPresent) {
      json.putIfAbsent('guild_nsfw_level', () => guildNsfwLevel);
    }
    if (_primaryLanguagePresent) {
      json.putIfAbsent('primary_language', () => primaryLanguage);
    }
    if (_reviewedAtPresent) {
      json.putIfAbsent('reviewed_at', () => reviewedAt);
    }
    if (_reviewReasonPresent) {
      json.putIfAbsent('review_reason', () => reviewReason);
    }
    if (_removedAtPresent) {
      json.putIfAbsent('removed_at', () => removedAt);
    }
    if (_removalReasonPresent) {
      json.putIfAbsent('removal_reason', () => removalReason);
    }
    return json;
  }
}

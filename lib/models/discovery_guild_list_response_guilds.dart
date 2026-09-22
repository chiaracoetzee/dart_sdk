// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'discovery_guild_list_response_guilds.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class DiscoveryGuildListResponseGuilds {
  const DiscoveryGuildListResponseGuilds({
    required this.id,
    required this.name,
    required this.categoryType,
    required this.customTags,
    required this.memberCount,
    required this.onlineCount,
    required this.features,
    required this.verificationLevel,
    Object? icon = _omit,
    Object? banner = _omit,
    Object? description = _omit,
    Object? primaryLanguage = _omit,
  }) : icon = identical(icon, _omit) ? null : icon as String?,
       _iconPresent = !identical(icon, _omit),
       banner = identical(banner, _omit) ? null : banner as String?,
       _bannerPresent = !identical(banner, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       primaryLanguage = identical(primaryLanguage, _omit)
           ? null
           : primaryLanguage as String?,
       _primaryLanguagePresent = !identical(primaryLanguage, _omit);

  const DiscoveryGuildListResponseGuilds._({
    required this.id,
    required this.name,
    required this.categoryType,
    required this.customTags,
    required this.memberCount,
    required this.onlineCount,
    required this.features,
    required this.verificationLevel,
    this.icon,
    this.banner,
    this.description,
    this.primaryLanguage,
  }) : _iconPresent = false,
       _bannerPresent = false,
       _descriptionPresent = false,
       _primaryLanguagePresent = false;
  factory DiscoveryGuildListResponseGuilds.fromJson(Map<String, Object?> json) {
    final value = _$DiscoveryGuildListResponseGuildsFromJson(json);
    return DiscoveryGuildListResponseGuilds(
      id: value.id,
      name: value.name,
      categoryType: value.categoryType,
      customTags: value.customTags,
      memberCount: value.memberCount,
      onlineCount: value.onlineCount,
      features: value.features,
      verificationLevel: value.verificationLevel,
      icon: json.containsKey('icon') ? value.icon : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      description: json.containsKey('description') ? value.description : _omit,
      primaryLanguage: json.containsKey('primary_language')
          ? value.primaryLanguage
          : _omit,
    );
  }

  /// Guild ID
  final SnowflakeStringType id;

  /// Guild name
  final String name;

  /// Guild icon hash
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// Guild banner hash
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// Discovery description
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final num categoryType;

  /// Primary community language
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Custom discovery tags
  @JsonKey(name: 'custom_tags')
  final List<String> customTags;

  /// Approximate member count
  @JsonKey(name: 'member_count')
  final num memberCount;

  /// Approximate online member count
  @JsonKey(name: 'online_count')
  final num onlineCount;

  /// Guild feature flags
  final List<String> features;

  /// Verification level
  @JsonKey(name: 'verification_level')
  final num verificationLevel;
  final bool _iconPresent;
  final bool _bannerPresent;
  final bool _descriptionPresent;
  final bool _primaryLanguagePresent;

  Map<String, Object?> toJson() {
    final json = _$DiscoveryGuildListResponseGuildsToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_primaryLanguagePresent) {
      json.putIfAbsent('primary_language', () => primaryLanguage);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_feature_schema.dart';
import 'guild_partial_response_splash_card_alignment_splash_card_alignment.dart';
import 'int32_type.dart';
import 'snowflake_string_type.dart';

part 'guild_partial_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildPartialResponse {
  const GuildPartialResponse({
    required this.id,
    required this.name,
    required this.splashCardAlignment,
    required this.features,
    Object? icon = _omit,
    Object? banner = _omit,
    Object? bannerWidth = _omit,
    Object? bannerHeight = _omit,
    Object? splash = _omit,
    Object? splashWidth = _omit,
    Object? splashHeight = _omit,
    Object? embedSplash = _omit,
    Object? embedSplashWidth = _omit,
    Object? embedSplashHeight = _omit,
  }) : icon = identical(icon, _omit) ? null : icon as String?,
       _iconPresent = !identical(icon, _omit),
       banner = identical(banner, _omit) ? null : banner as String?,
       _bannerPresent = !identical(banner, _omit),
       bannerWidth = identical(bannerWidth, _omit)
           ? null
           : bannerWidth as Int32Type?,
       _bannerWidthPresent = !identical(bannerWidth, _omit),
       bannerHeight = identical(bannerHeight, _omit)
           ? null
           : bannerHeight as Int32Type?,
       _bannerHeightPresent = !identical(bannerHeight, _omit),
       splash = identical(splash, _omit) ? null : splash as String?,
       _splashPresent = !identical(splash, _omit),
       splashWidth = identical(splashWidth, _omit)
           ? null
           : splashWidth as Int32Type?,
       _splashWidthPresent = !identical(splashWidth, _omit),
       splashHeight = identical(splashHeight, _omit)
           ? null
           : splashHeight as Int32Type?,
       _splashHeightPresent = !identical(splashHeight, _omit),
       embedSplash = identical(embedSplash, _omit)
           ? null
           : embedSplash as String?,
       _embedSplashPresent = !identical(embedSplash, _omit),
       embedSplashWidth = identical(embedSplashWidth, _omit)
           ? null
           : embedSplashWidth as Int32Type?,
       _embedSplashWidthPresent = !identical(embedSplashWidth, _omit),
       embedSplashHeight = identical(embedSplashHeight, _omit)
           ? null
           : embedSplashHeight as Int32Type?,
       _embedSplashHeightPresent = !identical(embedSplashHeight, _omit);
  factory GuildPartialResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildPartialResponseFromJson(json);
    return GuildPartialResponse(
      id: value.id,
      name: value.name,
      splashCardAlignment: value.splashCardAlignment,
      features: value.features,
      icon: json.containsKey('icon') ? value.icon : _omit,
      banner: json.containsKey('banner') ? value.banner : _omit,
      bannerWidth: json.containsKey('banner_width') ? value.bannerWidth : _omit,
      bannerHeight: json.containsKey('banner_height')
          ? value.bannerHeight
          : _omit,
      splash: json.containsKey('splash') ? value.splash : _omit,
      splashWidth: json.containsKey('splash_width') ? value.splashWidth : _omit,
      splashHeight: json.containsKey('splash_height')
          ? value.splashHeight
          : _omit,
      embedSplash: json.containsKey('embed_splash') ? value.embedSplash : _omit,
      embedSplashWidth: json.containsKey('embed_splash_width')
          ? value.embedSplashWidth
          : _omit,
      embedSplashHeight: json.containsKey('embed_splash_height')
          ? value.embedSplashHeight
          : _omit,
    );
  }

  /// The unique identifier for this guild
  final SnowflakeStringType id;

  /// The name of the guild
  final String name;

  /// The hash of the guild icon
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// The hash of the guild banner
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The width of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_width')
  final Int32Type? bannerWidth;

  /// The height of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_height')
  final Int32Type? bannerHeight;

  /// The hash of the guild splash screen
  @JsonKey(includeIfNull: false)
  final String? splash;

  /// The width of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_width')
  final Int32Type? splashWidth;

  /// The height of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_height')
  final Int32Type? splashHeight;

  /// The alignment of the splash card
  @JsonKey(name: 'splash_card_alignment')
  final GuildPartialResponseSplashCardAlignmentSplashCardAlignment
  splashCardAlignment;

  /// The hash of the embedded invite splash
  @JsonKey(includeIfNull: false, name: 'embed_splash')
  final String? embedSplash;

  /// The width of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_width')
  final Int32Type? embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  /// Array of guild feature flags
  final List<GuildFeatureSchema> features;
  final bool _iconPresent;
  final bool _bannerPresent;
  final bool _bannerWidthPresent;
  final bool _bannerHeightPresent;
  final bool _splashPresent;
  final bool _splashWidthPresent;
  final bool _splashHeightPresent;
  final bool _embedSplashPresent;
  final bool _embedSplashWidthPresent;
  final bool _embedSplashHeightPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildPartialResponseToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => banner);
    }
    if (_bannerWidthPresent) {
      json.putIfAbsent('banner_width', () => bannerWidth);
    }
    if (_bannerHeightPresent) {
      json.putIfAbsent('banner_height', () => bannerHeight);
    }
    if (_splashPresent) {
      json.putIfAbsent('splash', () => splash);
    }
    if (_splashWidthPresent) {
      json.putIfAbsent('splash_width', () => splashWidth);
    }
    if (_splashHeightPresent) {
      json.putIfAbsent('splash_height', () => splashHeight);
    }
    if (_embedSplashPresent) {
      json.putIfAbsent('embed_splash', () => embedSplash);
    }
    if (_embedSplashWidthPresent) {
      json.putIfAbsent('embed_splash_width', () => embedSplashWidth);
    }
    if (_embedSplashHeightPresent) {
      json.putIfAbsent('embed_splash_height', () => embedSplashHeight);
    }
    return json;
  }
}

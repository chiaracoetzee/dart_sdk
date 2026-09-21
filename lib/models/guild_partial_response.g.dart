// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildPartialResponse _$GuildPartialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildPartialResponse',
  json,
  ($checkedConvert) {
    final val = GuildPartialResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) =>
            GuildPartialResponseSplashCardAlignmentSplashCardAlignment.fromJson(
              (v as num).toInt(),
            ),
      ),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      icon: $checkedConvert('icon', (v) => v ?? _omit),
      banner: $checkedConvert('banner', (v) => v ?? _omit),
      bannerWidth: $checkedConvert('banner_width', (v) => v ?? _omit),
      bannerHeight: $checkedConvert('banner_height', (v) => v ?? _omit),
      splash: $checkedConvert('splash', (v) => v ?? _omit),
      splashWidth: $checkedConvert('splash_width', (v) => v ?? _omit),
      splashHeight: $checkedConvert('splash_height', (v) => v ?? _omit),
      embedSplash: $checkedConvert('embed_splash', (v) => v ?? _omit),
      embedSplashWidth: $checkedConvert(
        'embed_splash_width',
        (v) => v ?? _omit,
      ),
      embedSplashHeight: $checkedConvert(
        'embed_splash_height',
        (v) => v ?? _omit,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'splashCardAlignment': 'splash_card_alignment',
    'bannerWidth': 'banner_width',
    'bannerHeight': 'banner_height',
    'splashWidth': 'splash_width',
    'splashHeight': 'splash_height',
    'embedSplash': 'embed_splash',
    'embedSplashWidth': 'embed_splash_width',
    'embedSplashHeight': 'embed_splash_height',
  },
);

Map<String, dynamic> _$GuildPartialResponseToJson(
  GuildPartialResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'banner': ?instance.banner,
  'banner_width': ?instance.bannerWidth,
  'banner_height': ?instance.bannerHeight,
  'splash': ?instance.splash,
  'splash_width': ?instance.splashWidth,
  'splash_height': ?instance.splashHeight,
  'splash_card_alignment': instance.splashCardAlignment,
  'embed_splash': ?instance.embedSplash,
  'embed_splash_width': ?instance.embedSplashWidth,
  'embed_splash_height': ?instance.embedSplashHeight,
  'features': instance.features,
};

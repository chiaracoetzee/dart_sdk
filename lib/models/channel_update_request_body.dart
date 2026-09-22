// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'channel_update_request_body_variant1_permission_overwrites.dart';
import 'content_warning_level_input.dart';
import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_update_request_body_variant2_permission_overwrites.dart';
import 'channel_update_request_body_variant3_permission_overwrites.dart';
import 'channel_update_request_body_variant4_permission_overwrites.dart';

part 'channel_update_request_body.g.dart';

class ChannelUpdateRequestBody {
  final Map<String, dynamic> _json;

  const ChannelUpdateRequestBody(this._json);

  factory ChannelUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      ChannelUpdateRequestBody(json);

  Map<String, dynamic> toJson() => _json;

  ChannelUpdateRequestBodyVariant1 toVariant1() =>
      ChannelUpdateRequestBodyVariant1.fromJson(_json);
  ChannelUpdateRequestBodyVariant2 toVariant2() =>
      ChannelUpdateRequestBodyVariant2.fromJson(_json);
  ChannelUpdateRequestBodyVariant3 toVariant3() =>
      ChannelUpdateRequestBodyVariant3.fromJson(_json);
  ChannelUpdateRequestBodyVariant4 toVariant4() =>
      ChannelUpdateRequestBodyVariant4.fromJson(_json);
  ChannelUpdateRequestBodyVariant5 toVariant5() =>
      ChannelUpdateRequestBodyVariant5.fromJson(_json);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant1 {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<ChannelUpdateRequestBodyVariant1PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequestBodyVariant1({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    this.icon,
    this.ownerId,
    this.nicks,
    this.rtcRegion,
    this.name,
  });

  factory ChannelUpdateRequestBodyVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant1ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant2 {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<ChannelUpdateRequestBodyVariant2PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequestBodyVariant2({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    this.icon,
    this.ownerId,
    this.nicks,
    this.rtcRegion,
    this.name,
  });

  factory ChannelUpdateRequestBodyVariant2.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant2FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant2ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant3 {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<ChannelUpdateRequestBodyVariant3PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequestBodyVariant3({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    this.icon,
    this.ownerId,
    this.nicks,
    this.rtcRegion,
    this.name,
  });

  factory ChannelUpdateRequestBodyVariant3.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant3FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant3ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant4 {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<ChannelUpdateRequestBodyVariant4PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequestBodyVariant4({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    this.icon,
    this.ownerId,
    this.nicks,
    this.rtcRegion,
    this.name,
  });

  factory ChannelUpdateRequestBodyVariant4.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant4FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant4ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant5 {
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;

  const ChannelUpdateRequestBodyVariant5({
    this.name,
    this.icon,
    this.ownerId,
    this.nicks,
  });

  factory ChannelUpdateRequestBodyVariant5.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant5FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant5ToJson(this);
}

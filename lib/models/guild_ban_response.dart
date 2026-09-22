// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'guild_ban_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildBanResponse {
  const GuildBanResponse({
    required this.user,
    required this.moderatorId,
    required this.bannedAt,
    Object? reason = _omit,
    Object? expiresAt = _omit,
  }) : reason = identical(reason, _omit) ? null : reason as String?,
       _reasonPresent = !identical(reason, _omit),
       expiresAt = identical(expiresAt, _omit) ? null : expiresAt as DateTime?,
       _expiresAtPresent = !identical(expiresAt, _omit);

  const GuildBanResponse._({
    required this.user,
    required this.moderatorId,
    required this.bannedAt,
    this.reason,
    this.expiresAt,
  }) : _reasonPresent = false,
       _expiresAtPresent = false;
  factory GuildBanResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildBanResponseFromJson(json);
    return GuildBanResponse(
      user: value.user,
      moderatorId: value.moderatorId,
      bannedAt: value.bannedAt,
      reason: json.containsKey('reason') ? value.reason : _omit,
      expiresAt: json.containsKey('expires_at') ? value.expiresAt : _omit,
    );
  }

  /// The banned user
  final UserPartialResponse user;

  /// The reason for the ban
  @JsonKey(includeIfNull: false)
  final String? reason;

  /// The ID of the moderator who issued the ban
  @JsonKey(name: 'moderator_id')
  final SnowflakeStringType moderatorId;

  /// ISO8601 timestamp of when the ban was issued
  @JsonKey(name: 'banned_at')
  final DateTime bannedAt;

  /// ISO8601 timestamp of when the ban expires (null if permanent)
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  final bool _reasonPresent;
  final bool _expiresAtPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildBanResponseToJson(this);
    if (_reasonPresent) {
      json.putIfAbsent('reason', () => reason);
    }
    if (_expiresAtPresent) {
      json.putIfAbsent('expires_at', () => expiresAt);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_report_category.dart';
import 'snowflake_type.dart';

part 'report_guild_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ReportGuildRequest {
  const ReportGuildRequest({
    required this.guildId,
    required this.category,
    Object? inviteCode = _omit,
  }) : inviteCode = identical(inviteCode, _omit) ? null : inviteCode as String?,
       _inviteCodePresent = !identical(inviteCode, _omit);

  const ReportGuildRequest._({
    required this.guildId,
    required this.category,
    this.inviteCode,
  }) : _inviteCodePresent = false;
  factory ReportGuildRequest.fromJson(Map<String, Object?> json) {
    final value = _$ReportGuildRequestFromJson(json);
    return ReportGuildRequest(
      guildId: value.guildId,
      category: value.category,
      inviteCode: json.containsKey('invite_code') ? value.inviteCode : _omit,
    );
  }

  /// ID of the guild being reported
  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  final GuildReportCategory category;

  /// Invite code proving access to the guild (required when not a member of a non-discoverable guild)
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;
  final bool _inviteCodePresent;

  Map<String, Object?> toJson() {
    final json = _$ReportGuildRequestToJson(this);
    if (_inviteCodePresent) {
      json.putIfAbsent('invite_code', () => inviteCode);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'user_report_category.dart';

part 'report_user_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ReportUserRequest {
  const ReportUserRequest({
    required this.userId,
    required this.category,
    Object? guildId = _omit,
  }) : guildId = identical(guildId, _omit) ? null : guildId as SnowflakeType?,
       _guildIdPresent = !identical(guildId, _omit);

  const ReportUserRequest._({
    required this.userId,
    required this.category,
    this.guildId,
  }) : _guildIdPresent = false;
  factory ReportUserRequest.fromJson(Map<String, Object?> json) {
    final value = _$ReportUserRequestFromJson(json);
    return ReportUserRequest(
      userId: value.userId,
      category: value.category,
      guildId: json.containsKey('guild_id') ? value.guildId : _omit,
    );
  }

  /// ID of the user being reported
  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final UserReportCategory category;

  /// ID of the guild where the violation occurred
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;
  final bool _guildIdPresent;

  Map<String, Object?> toJson() {
    final json = _$ReportUserRequestToJson(this);
    if (_guildIdPresent) {
      json.putIfAbsent('guild_id', () => guildId);
    }
    return json;
  }
}

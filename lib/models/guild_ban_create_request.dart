// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_ban_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildBanCreateRequest {
  const GuildBanCreateRequest({
    Object? deleteMessageSeconds = _omit,
    Object? reason = _omit,
    Object? banDurationSeconds = _omit,
    this.deleteMessageDays = 0,
  }) : deleteMessageSeconds = identical(deleteMessageSeconds, _omit)
           ? null
           : deleteMessageSeconds as int?,
       _deleteMessageSecondsPresent = !identical(deleteMessageSeconds, _omit),
       reason = identical(reason, _omit) ? null : reason as String?,
       _reasonPresent = !identical(reason, _omit),
       banDurationSeconds = identical(banDurationSeconds, _omit)
           ? null
           : banDurationSeconds as int?,
       _banDurationSecondsPresent = !identical(banDurationSeconds, _omit);
  factory GuildBanCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildBanCreateRequestFromJson(json);
    return GuildBanCreateRequest(
      deleteMessageSeconds: json.containsKey('delete_message_seconds')
          ? value.deleteMessageSeconds
          : _omit,
      reason: json.containsKey('reason') ? value.reason : _omit,
      banDurationSeconds: json.containsKey('ban_duration_seconds')
          ? value.banDurationSeconds
          : _omit,
      deleteMessageDays: value.deleteMessageDays,
    );
  }

  /// Number of days of messages to delete from the banned user (0-7). Deprecated in favor of delete_message_seconds.
  @JsonKey(name: 'delete_message_days')
  final int deleteMessageDays;

  /// Number of seconds of messages to delete for the banned user (0-604800, default 0)
  @JsonKey(includeIfNull: false, name: 'delete_message_seconds')
  final int? deleteMessageSeconds;

  /// The reason for the ban (max 512 characters)
  @JsonKey(includeIfNull: false)
  final String? reason;

  /// Duration of the ban in seconds (0 for permanent, or between 60 and 63072000 seconds for a temporary ban)
  @JsonKey(includeIfNull: false, name: 'ban_duration_seconds')
  final int? banDurationSeconds;
  final bool _deleteMessageSecondsPresent;
  final bool _reasonPresent;
  final bool _banDurationSecondsPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildBanCreateRequestToJson(this);
    if (_deleteMessageSecondsPresent) {
      json.putIfAbsent('delete_message_seconds', () => deleteMessageSeconds);
    }
    if (_reasonPresent) {
      json.putIfAbsent('reason', () => reason);
    }
    if (_banDurationSecondsPresent) {
      json.putIfAbsent('ban_duration_seconds', () => banDurationSeconds);
    }
    return json;
  }
}

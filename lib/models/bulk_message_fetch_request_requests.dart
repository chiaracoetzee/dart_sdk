// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_message_fetch_request_requests.g.dart';

const Object _omit = Object();

@JsonSerializable()
class BulkMessageFetchRequestRequests {
  const BulkMessageFetchRequestRequests({
    required this.channelId,
    required this.limit,
    Object? before = _omit,
    Object? after = _omit,
    Object? around = _omit,
  }) : before = identical(before, _omit) ? null : before as SnowflakeType?,
       _beforePresent = !identical(before, _omit),
       after = identical(after, _omit) ? null : after as SnowflakeType?,
       _afterPresent = !identical(after, _omit),
       around = identical(around, _omit) ? null : around as SnowflakeType?,
       _aroundPresent = !identical(around, _omit);
  factory BulkMessageFetchRequestRequests.fromJson(Map<String, Object?> json) {
    final value = _$BulkMessageFetchRequestRequestsFromJson(json);
    return BulkMessageFetchRequestRequests(
      channelId: value.channelId,
      limit: value.limit,
      before: json.containsKey('before') ? value.before : _omit,
      after: json.containsKey('after') ? value.after : _omit,
      around: json.containsKey('around') ? value.around : _omit,
    );
  }

  /// The ID of the channel to fetch messages from
  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;

  /// Number of messages to return for this channel (1-50)
  final int limit;

  /// Get messages before this message ID
  @JsonKey(includeIfNull: false)
  final SnowflakeType? before;

  /// Get messages after this message ID
  @JsonKey(includeIfNull: false)
  final SnowflakeType? after;

  /// Get messages around this message ID
  @JsonKey(includeIfNull: false)
  final SnowflakeType? around;
  final bool _beforePresent;
  final bool _afterPresent;
  final bool _aroundPresent;

  Map<String, Object?> toJson() {
    final json = _$BulkMessageFetchRequestRequestsToJson(this);
    if (_beforePresent) {
      json.putIfAbsent('before', () => before);
    }
    if (_afterPresent) {
      json.putIfAbsent('after', () => after);
    }
    if (_aroundPresent) {
      json.putIfAbsent('around', () => around);
    }
    return json;
  }
}

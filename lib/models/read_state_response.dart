// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_string_type.dart';
import 'unsigned_int64_string_type.dart';

part 'read_state_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ReadStateResponse {
  const ReadStateResponse({
    required this.id,
    required this.mentionCount,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    Object? version = _omit,
  }) : version = identical(version, _omit)
           ? null
           : version as UnsignedInt64StringType?,
       _versionPresent = !identical(version, _omit);

  const ReadStateResponse._({
    required this.id,
    required this.mentionCount,
    required this.lastMessageId,
    required this.lastPinTimestamp,
    this.version,
  }) : _versionPresent = false;
  factory ReadStateResponse.fromJson(Map<String, Object?> json) {
    final value = _$ReadStateResponseFromJson(json);
    return ReadStateResponse(
      id: value.id,
      mentionCount: value.mentionCount,
      lastMessageId: value.lastMessageId,
      lastPinTimestamp: value.lastPinTimestamp,
      version: json.containsKey('version') ? value.version : _omit,
    );
  }

  /// The channel ID for this read state
  final SnowflakeStringType id;

  /// Number of unread mentions in the channel
  @JsonKey(name: 'mention_count')
  final Int32Type mentionCount;

  /// The ID of the last message read
  @JsonKey(includeIfNull: true, name: 'last_message_id')
  final SnowflakeStringType? lastMessageId;

  /// ISO8601 timestamp of the last pinned message acknowledged
  @JsonKey(includeIfNull: true, name: 'last_pin_timestamp')
  final String? lastPinTimestamp;

  /// Read-state version for ordering updates as a decimal uint64
  @JsonKey(includeIfNull: false)
  final UnsignedInt64StringType? version;
  final bool _versionPresent;

  Map<String, Object?> toJson() {
    final json = _$ReadStateResponseToJson(this);
    if (_versionPresent) {
      json.putIfAbsent('version', () => version);
    }
    return json;
  }
}

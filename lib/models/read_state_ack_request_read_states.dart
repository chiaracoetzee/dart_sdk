// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'int32_type.dart';

part 'read_state_ack_request_read_states.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ReadStateAckRequestReadStates {
  const ReadStateAckRequestReadStates({
    required this.channelId,
    required this.messageId,
    Object? mentionCount = _omit,
    Object? manual = _omit,
  }) : mentionCount = identical(mentionCount, _omit)
           ? null
           : mentionCount as Int32Type?,
       _mentionCountPresent = !identical(mentionCount, _omit),
       manual = identical(manual, _omit) ? null : manual as bool?,
       _manualPresent = !identical(manual, _omit);

  const ReadStateAckRequestReadStates._({
    required this.channelId,
    required this.messageId,
    this.mentionCount,
    this.manual,
  }) : _mentionCountPresent = false,
       _manualPresent = false;
  factory ReadStateAckRequestReadStates.fromJson(Map<String, Object?> json) {
    final value = _$ReadStateAckRequestReadStatesFromJson(json);
    return ReadStateAckRequestReadStates(
      channelId: value.channelId,
      messageId: value.messageId,
      mentionCount: json.containsKey('mention_count')
          ? value.mentionCount
          : _omit,
      manual: json.containsKey('manual') ? value.manual : _omit,
    );
  }

  /// The ID of the channel
  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;

  /// The ID of the message to acknowledge
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;

  /// Number of unread mentions after this acknowledgement
  @JsonKey(includeIfNull: false, name: 'mention_count')
  final Int32Type? mentionCount;

  /// Whether this acknowledgement is an explicit manual read marker
  @JsonKey(includeIfNull: false)
  final bool? manual;
  final bool _mentionCountPresent;
  final bool _manualPresent;

  Map<String, Object?> toJson() {
    final json = _$ReadStateAckRequestReadStatesToJson(this);
    if (_mentionCountPresent) {
      json.putIfAbsent('mention_count', () => mentionCount);
    }
    if (_manualPresent) {
      json.putIfAbsent('manual', () => manual);
    }
    return json;
  }
}

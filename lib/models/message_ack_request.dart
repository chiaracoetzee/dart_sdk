// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'message_ack_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class MessageAckRequest {
  const MessageAckRequest({
    Object? mentionCount = _omit,
    Object? manual = _omit,
  }) : mentionCount = identical(mentionCount, _omit)
           ? null
           : mentionCount as Int32Type?,
       _mentionCountPresent = !identical(mentionCount, _omit),
       manual = identical(manual, _omit) ? null : manual as bool?,
       _manualPresent = !identical(manual, _omit);
  factory MessageAckRequest.fromJson(Map<String, Object?> json) {
    final value = _$MessageAckRequestFromJson(json);
    return MessageAckRequest(
      mentionCount: json.containsKey('mention_count')
          ? value.mentionCount
          : _omit,
      manual: json.containsKey('manual') ? value.manual : _omit,
    );
  }

  /// Number of mentions to acknowledge
  @JsonKey(includeIfNull: false, name: 'mention_count')
  final Int32Type? mentionCount;

  /// Whether this is a manual acknowledgement
  @JsonKey(includeIfNull: false)
  final bool? manual;
  final bool _mentionCountPresent;
  final bool _manualPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageAckRequestToJson(this);
    if (_mentionCountPresent) {
      json.putIfAbsent('mention_count', () => mentionCount);
    }
    if (_manualPresent) {
      json.putIfAbsent('manual', () => manual);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_response_schema_referenced_message_call.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class MessageResponseSchemaReferencedMessageCall {
  const MessageResponseSchemaReferencedMessageCall({
    required this.participants,
    Object? endedTimestamp = _omit,
  }) : endedTimestamp = identical(endedTimestamp, _omit)
           ? null
           : endedTimestamp as DateTime?,
       _endedTimestampPresent = !identical(endedTimestamp, _omit);

  const MessageResponseSchemaReferencedMessageCall._({
    required this.participants,
    this.endedTimestamp,
  }) : _endedTimestampPresent = false;
  factory MessageResponseSchemaReferencedMessageCall.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$MessageResponseSchemaReferencedMessageCallFromJson(json);
    return MessageResponseSchemaReferencedMessageCall(
      participants: value.participants,
      endedTimestamp: json.containsKey('ended_timestamp')
          ? value.endedTimestamp
          : _omit,
    );
  }

  /// The user IDs of participants in the call
  final List<String> participants;

  /// The ISO 8601 timestamp of when the call ended
  @JsonKey(includeIfNull: false, name: 'ended_timestamp')
  final DateTime? endedTimestamp;
  final bool _endedTimestampPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageResponseSchemaReferencedMessageCallToJson(this);
    if (_endedTimestampPresent) {
      json.putIfAbsent('ended_timestamp', () => endedTimestamp);
    }
    return json;
  }
}

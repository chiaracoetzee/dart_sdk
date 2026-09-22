// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_delete_messages_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class BulkDeleteMessagesRequest {
  const BulkDeleteMessagesRequest({
    Object? messageIds = _omit,
    Object? messages = _omit,
  }) : messageIds = identical(messageIds, _omit)
           ? null
           : messageIds as List<SnowflakeType>?,
       _messageIdsPresent = !identical(messageIds, _omit),
       messages = identical(messages, _omit)
           ? null
           : messages as List<SnowflakeType>?,
       _messagesPresent = !identical(messages, _omit);

  const BulkDeleteMessagesRequest._({this.messageIds, this.messages})
    : _messageIdsPresent = false,
      _messagesPresent = false;
  factory BulkDeleteMessagesRequest.fromJson(Map<String, Object?> json) {
    final value = _$BulkDeleteMessagesRequestFromJson(json);
    return BulkDeleteMessagesRequest(
      messageIds: json.containsKey('message_ids') ? value.messageIds : _omit,
      messages: json.containsKey('messages') ? value.messages : _omit,
    );
  }

  /// Array of message IDs to delete
  @JsonKey(includeIfNull: false, name: 'message_ids')
  final List<SnowflakeType>? messageIds;

  /// Alias for message IDs
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? messages;
  final bool _messageIdsPresent;
  final bool _messagesPresent;

  Map<String, Object?> toJson() {
    final json = _$BulkDeleteMessagesRequestToJson(this);
    if (_messageIdsPresent) {
      json.putIfAbsent('message_ids', () => messageIds);
    }
    if (_messagesPresent) {
      json.putIfAbsent('messages', () => messages);
    }
    return json;
  }
}

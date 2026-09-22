// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'message_reference_type.dart';

part 'message_search_results_response_messages_message_reference.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class MessageSearchResultsResponseMessagesMessageReference {
  const MessageSearchResultsResponseMessagesMessageReference({
    required this.channelId,
    required this.messageId,
    required this.type,
    Object? guildId = _omit,
  }) : guildId = identical(guildId, _omit)
           ? null
           : guildId as SnowflakeStringType?,
       _guildIdPresent = !identical(guildId, _omit);

  const MessageSearchResultsResponseMessagesMessageReference._({
    required this.channelId,
    required this.messageId,
    required this.type,
    this.guildId,
  }) : _guildIdPresent = false;
  factory MessageSearchResultsResponseMessagesMessageReference.fromJson(
    Map<String, Object?> json,
  ) {
    final value =
        _$MessageSearchResultsResponseMessagesMessageReferenceFromJson(json);
    return MessageSearchResultsResponseMessagesMessageReference(
      channelId: value.channelId,
      messageId: value.messageId,
      type: value.type,
      guildId: json.containsKey('guild_id') ? value.guildId : _omit,
    );
  }

  /// The ID of the channel containing the referenced message
  @JsonKey(name: 'channel_id')
  final SnowflakeStringType channelId;

  /// The ID of the referenced message
  @JsonKey(name: 'message_id')
  final SnowflakeStringType messageId;

  /// The ID of the guild containing the referenced message
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeStringType? guildId;
  final MessageReferenceType type;
  final bool _guildIdPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageSearchResultsResponseMessagesMessageReferenceToJson(
      this,
    );
    if (_guildIdPresent) {
      json.putIfAbsent('guild_id', () => guildId);
    }
    return json;
  }
}

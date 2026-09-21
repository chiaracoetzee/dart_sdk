// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'message_reference_type.dart';

part 'channel_pin_response_message_message_reference.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ChannelPinResponseMessageMessageReference {
  const ChannelPinResponseMessageMessageReference({
    required this.channelId,
    required this.messageId,
    required this.type,
    Object? guildId = _omit,
  }) : guildId = identical(guildId, _omit)
           ? null
           : guildId as SnowflakeStringType?,
       _guildIdPresent = !identical(guildId, _omit);
  factory ChannelPinResponseMessageMessageReference.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$ChannelPinResponseMessageMessageReferenceFromJson(json);
    return ChannelPinResponseMessageMessageReference(
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
    final json = _$ChannelPinResponseMessageMessageReferenceToJson(this);
    if (_guildIdPresent) {
      json.putIfAbsent('guild_id', () => guildId);
    }
    return json;
  }
}

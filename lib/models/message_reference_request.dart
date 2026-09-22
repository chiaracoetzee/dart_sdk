// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_reference_type_input.dart';
import 'snowflake_type.dart';

part 'message_reference_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class MessageReferenceRequest {
  const MessageReferenceRequest({
    required this.messageId,
    Object? channelId = _omit,
    Object? guildId = _omit,
    Object? type = _omit,
    Object? attachmentIds = _omit,
    Object? embedIndices = _omit,
  }) : channelId = identical(channelId, _omit)
           ? null
           : channelId as SnowflakeType?,
       _channelIdPresent = !identical(channelId, _omit),
       guildId = identical(guildId, _omit) ? null : guildId as SnowflakeType?,
       _guildIdPresent = !identical(guildId, _omit),
       type = identical(type, _omit)
           ? null
           : type as MessageReferenceTypeInput?,
       _typePresent = !identical(type, _omit),
       attachmentIds = identical(attachmentIds, _omit)
           ? null
           : attachmentIds as List<SnowflakeType>?,
       _attachmentIdsPresent = !identical(attachmentIds, _omit),
       embedIndices = identical(embedIndices, _omit)
           ? null
           : embedIndices as List<Int32Type>?,
       _embedIndicesPresent = !identical(embedIndices, _omit);

  const MessageReferenceRequest._({
    required this.messageId,
    this.channelId,
    this.guildId,
    this.type,
    this.attachmentIds,
    this.embedIndices,
  }) : _channelIdPresent = false,
       _guildIdPresent = false,
       _typePresent = false,
       _attachmentIdsPresent = false,
       _embedIndicesPresent = false;
  factory MessageReferenceRequest.fromJson(Map<String, Object?> json) {
    final value = _$MessageReferenceRequestFromJson(json);
    return MessageReferenceRequest(
      messageId: value.messageId,
      channelId: json.containsKey('channel_id') ? value.channelId : _omit,
      guildId: json.containsKey('guild_id') ? value.guildId : _omit,
      type: json.containsKey('type') ? value.type : _omit,
      attachmentIds: json.containsKey('attachment_ids')
          ? value.attachmentIds
          : _omit,
      embedIndices: json.containsKey('embed_indices')
          ? value.embedIndices
          : _omit,
    );
  }

  /// ID of the message being referenced
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;

  /// ID of the channel containing the referenced message
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;

  /// ID of the guild containing the referenced message
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;

  /// Type of reference (0 = default, 1 = forward)
  @JsonKey(includeIfNull: false)
  final MessageReferenceTypeInput? type;

  /// Optional attachment IDs to include when forwarding only selected media
  @JsonKey(includeIfNull: false, name: 'attachment_ids')
  final List<SnowflakeType>? attachmentIds;

  /// Optional embed indices to include when forwarding only selected media
  @JsonKey(includeIfNull: false, name: 'embed_indices')
  final List<Int32Type>? embedIndices;
  final bool _channelIdPresent;
  final bool _guildIdPresent;
  final bool _typePresent;
  final bool _attachmentIdsPresent;
  final bool _embedIndicesPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageReferenceRequestToJson(this);
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelId);
    }
    if (_guildIdPresent) {
      json.putIfAbsent('guild_id', () => guildId);
    }
    if (_typePresent) {
      json.putIfAbsent('type', () => type);
    }
    if (_attachmentIdsPresent) {
      json.putIfAbsent('attachment_ids', () => attachmentIds);
    }
    if (_embedIndicesPresent) {
      json.putIfAbsent('embed_indices', () => embedIndices);
    }
    return json;
  }
}

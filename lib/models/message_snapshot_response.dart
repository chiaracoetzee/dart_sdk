// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_response.dart';
import 'message_channel_mention_response.dart';
import 'message_embed_response.dart';
import 'message_flags.dart';
import 'message_sticker_response.dart';
import 'message_type.dart';

part 'message_snapshot_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class MessageSnapshotResponse {
  const MessageSnapshotResponse({
    required this.timestamp,
    required this.type,
    required this.flags,
    Object? content = _omit,
    Object? editedTimestamp = _omit,
    Object? mentions = _omit,
    Object? mentionRoles = _omit,
    Object? mentionChannels = _omit,
    Object? embeds = _omit,
    Object? attachments = _omit,
    Object? stickers = _omit,
  }) : content = identical(content, _omit) ? null : content as String?,
       _contentPresent = !identical(content, _omit),
       editedTimestamp = identical(editedTimestamp, _omit)
           ? null
           : editedTimestamp as DateTime?,
       _editedTimestampPresent = !identical(editedTimestamp, _omit),
       mentions = identical(mentions, _omit) ? null : mentions as List<String>?,
       _mentionsPresent = !identical(mentions, _omit),
       mentionRoles = identical(mentionRoles, _omit)
           ? null
           : mentionRoles as List<String>?,
       _mentionRolesPresent = !identical(mentionRoles, _omit),
       mentionChannels = identical(mentionChannels, _omit)
           ? null
           : mentionChannels as List<MessageChannelMentionResponse>?,
       _mentionChannelsPresent = !identical(mentionChannels, _omit),
       embeds = identical(embeds, _omit)
           ? null
           : embeds as List<MessageEmbedResponse>?,
       _embedsPresent = !identical(embeds, _omit),
       attachments = identical(attachments, _omit)
           ? null
           : attachments as List<MessageAttachmentResponse>?,
       _attachmentsPresent = !identical(attachments, _omit),
       stickers = identical(stickers, _omit)
           ? null
           : stickers as List<MessageStickerResponse>?,
       _stickersPresent = !identical(stickers, _omit);
  factory MessageSnapshotResponse.fromJson(Map<String, Object?> json) {
    final value = _$MessageSnapshotResponseFromJson(json);
    return MessageSnapshotResponse(
      timestamp: value.timestamp,
      type: value.type,
      flags: value.flags,
      content: json.containsKey('content') ? value.content : _omit,
      editedTimestamp: json.containsKey('edited_timestamp')
          ? value.editedTimestamp
          : _omit,
      mentions: json.containsKey('mentions') ? value.mentions : _omit,
      mentionRoles: json.containsKey('mention_roles')
          ? value.mentionRoles
          : _omit,
      mentionChannels: json.containsKey('mention_channels')
          ? value.mentionChannels
          : _omit,
      embeds: json.containsKey('embeds') ? value.embeds : _omit,
      attachments: json.containsKey('attachments') ? value.attachments : _omit,
      stickers: json.containsKey('stickers') ? value.stickers : _omit,
    );
  }

  /// The text content of the snapshot
  @JsonKey(includeIfNull: false)
  final String? content;

  /// The ISO 8601 timestamp of when the original message was created
  final DateTime timestamp;

  /// The ISO 8601 timestamp of when the original message was last edited
  @JsonKey(includeIfNull: false, name: 'edited_timestamp')
  final DateTime? editedTimestamp;

  /// The user IDs mentioned in the snapshot
  @JsonKey(includeIfNull: false)
  final List<String>? mentions;

  /// The role IDs mentioned in the snapshot
  @JsonKey(includeIfNull: false, name: 'mention_roles')
  final List<String>? mentionRoles;

  /// Channels mentioned in the snapshot that are visible to @everyone
  @JsonKey(includeIfNull: false, name: 'mention_channels')
  final List<MessageChannelMentionResponse>? mentionChannels;

  /// The embeds included in the snapshot
  @JsonKey(includeIfNull: false)
  final List<MessageEmbedResponse>? embeds;

  /// The attachments included in the snapshot
  @JsonKey(includeIfNull: false)
  final List<MessageAttachmentResponse>? attachments;

  /// The stickers included in the snapshot
  @JsonKey(includeIfNull: false)
  final List<MessageStickerResponse>? stickers;
  final MessageType type;
  final MessageFlags flags;
  final bool _contentPresent;
  final bool _editedTimestampPresent;
  final bool _mentionsPresent;
  final bool _mentionRolesPresent;
  final bool _mentionChannelsPresent;
  final bool _embedsPresent;
  final bool _attachmentsPresent;
  final bool _stickersPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageSnapshotResponseToJson(this);
    if (_contentPresent) {
      json.putIfAbsent('content', () => content);
    }
    if (_editedTimestampPresent) {
      json.putIfAbsent('edited_timestamp', () => editedTimestamp);
    }
    if (_mentionsPresent) {
      json.putIfAbsent('mentions', () => mentions);
    }
    if (_mentionRolesPresent) {
      json.putIfAbsent('mention_roles', () => mentionRoles);
    }
    if (_mentionChannelsPresent) {
      json.putIfAbsent('mention_channels', () => mentionChannels);
    }
    if (_embedsPresent) {
      json.putIfAbsent('embeds', () => embeds);
    }
    if (_attachmentsPresent) {
      json.putIfAbsent('attachments', () => attachments);
    }
    if (_stickersPresent) {
      json.putIfAbsent('stickers', () => stickers);
    }
    return json;
  }
}

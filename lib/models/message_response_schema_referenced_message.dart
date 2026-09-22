// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';
import 'message_type.dart';
import 'message_flags.dart';
import 'message_channel_mention_response.dart';
import 'message_embed_response.dart';
import 'message_attachment_response.dart';
import 'message_sticker_response.dart';
import 'message_reaction_response.dart';
import 'message_response_schema_referenced_message_message_reference.dart';
import 'message_snapshot_response.dart';
import 'message_response_schema_referenced_message_call.dart';

part 'message_response_schema_referenced_message.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class MessageResponseSchemaReferencedMessage {
  const MessageResponseSchemaReferencedMessage({
    required this.id,
    required this.channelId,
    required this.author,
    required this.type,
    required this.flags,
    required this.content,
    required this.timestamp,
    required this.pinned,
    required this.mentionEveryone,
    required this.tts,
    required this.mentions,
    required this.mentionRoles,
    Object? webhookId = _omit,
    Object? editedTimestamp = _omit,
    Object? mentionChannels = _omit,
    Object? users = _omit,
    Object? embeds = _omit,
    Object? attachments = _omit,
    Object? stickers = _omit,
    Object? reactions = _omit,
    Object? messageReference = _omit,
    Object? messageSnapshots = _omit,
    Object? nonce = _omit,
    Object? call = _omit,
  }) : webhookId = identical(webhookId, _omit)
           ? null
           : webhookId as SnowflakeStringType?,
       _webhookIdPresent = !identical(webhookId, _omit),
       editedTimestamp = identical(editedTimestamp, _omit)
           ? null
           : editedTimestamp as DateTime?,
       _editedTimestampPresent = !identical(editedTimestamp, _omit),
       mentionChannels = identical(mentionChannels, _omit)
           ? null
           : mentionChannels as List<MessageChannelMentionResponse>?,
       _mentionChannelsPresent = !identical(mentionChannels, _omit),
       users = identical(users, _omit)
           ? null
           : users as List<UserPartialResponse>?,
       _usersPresent = !identical(users, _omit),
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
       _stickersPresent = !identical(stickers, _omit),
       reactions = identical(reactions, _omit)
           ? null
           : reactions as List<MessageReactionResponse>?,
       _reactionsPresent = !identical(reactions, _omit),
       messageReference = identical(messageReference, _omit)
           ? null
           : messageReference
                 as MessageResponseSchemaReferencedMessageMessageReference?,
       _messageReferencePresent = !identical(messageReference, _omit),
       messageSnapshots = identical(messageSnapshots, _omit)
           ? null
           : messageSnapshots as List<MessageSnapshotResponse>?,
       _messageSnapshotsPresent = !identical(messageSnapshots, _omit),
       nonce = identical(nonce, _omit) ? null : nonce as String?,
       _noncePresent = !identical(nonce, _omit),
       call = identical(call, _omit)
           ? null
           : call as MessageResponseSchemaReferencedMessageCall?,
       _callPresent = !identical(call, _omit);

  const MessageResponseSchemaReferencedMessage._({
    required this.id,
    required this.channelId,
    required this.author,
    required this.type,
    required this.flags,
    required this.content,
    required this.timestamp,
    required this.pinned,
    required this.mentionEveryone,
    required this.tts,
    required this.mentions,
    required this.mentionRoles,
    this.webhookId,
    this.editedTimestamp,
    this.mentionChannels,
    this.users,
    this.embeds,
    this.attachments,
    this.stickers,
    this.reactions,
    this.messageReference,
    this.messageSnapshots,
    this.nonce,
    this.call,
  }) : _webhookIdPresent = false,
       _editedTimestampPresent = false,
       _mentionChannelsPresent = false,
       _usersPresent = false,
       _embedsPresent = false,
       _attachmentsPresent = false,
       _stickersPresent = false,
       _reactionsPresent = false,
       _messageReferencePresent = false,
       _messageSnapshotsPresent = false,
       _noncePresent = false,
       _callPresent = false;
  factory MessageResponseSchemaReferencedMessage.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$MessageResponseSchemaReferencedMessageFromJson(json);
    return MessageResponseSchemaReferencedMessage(
      id: value.id,
      channelId: value.channelId,
      author: value.author,
      type: value.type,
      flags: value.flags,
      content: value.content,
      timestamp: value.timestamp,
      pinned: value.pinned,
      mentionEveryone: value.mentionEveryone,
      tts: value.tts,
      mentions: value.mentions,
      mentionRoles: value.mentionRoles,
      webhookId: json.containsKey('webhook_id') ? value.webhookId : _omit,
      editedTimestamp: json.containsKey('edited_timestamp')
          ? value.editedTimestamp
          : _omit,
      mentionChannels: json.containsKey('mention_channels')
          ? value.mentionChannels
          : _omit,
      users: json.containsKey('users') ? value.users : _omit,
      embeds: json.containsKey('embeds') ? value.embeds : _omit,
      attachments: json.containsKey('attachments') ? value.attachments : _omit,
      stickers: json.containsKey('stickers') ? value.stickers : _omit,
      reactions: json.containsKey('reactions') ? value.reactions : _omit,
      messageReference: json.containsKey('message_reference')
          ? value.messageReference
          : _omit,
      messageSnapshots: json.containsKey('message_snapshots')
          ? value.messageSnapshots
          : _omit,
      nonce: json.containsKey('nonce') ? value.nonce : _omit,
      call: json.containsKey('call') ? value.call : _omit,
    );
  }

  /// The unique identifier (snowflake) for this message
  final SnowflakeStringType id;

  /// The ID of the channel this message was sent in
  @JsonKey(name: 'channel_id')
  final SnowflakeStringType channelId;

  /// The author of the message
  final UserPartialResponse author;

  /// The ID of the webhook that sent this message
  @JsonKey(includeIfNull: false, name: 'webhook_id')
  final SnowflakeStringType? webhookId;
  final MessageType type;

  /// The bitwise flags for this message
  final MessageFlags flags;

  /// The text content of the message
  final String content;

  /// The ISO 8601 timestamp of when the message was created
  final DateTime timestamp;

  /// The ISO 8601 timestamp of when the message was last edited
  @JsonKey(includeIfNull: false, name: 'edited_timestamp')
  final DateTime? editedTimestamp;

  /// Whether the message is pinned
  final bool pinned;

  /// Whether the message mentions @everyone
  @JsonKey(name: 'mention_everyone')
  final bool mentionEveryone;

  /// Whether the message was sent as text-to-speech
  final bool tts;

  /// The users mentioned in the message
  final List<UserPartialResponse> mentions;

  /// The role IDs mentioned in the message
  @JsonKey(name: 'mention_roles')
  final List<String> mentionRoles;

  /// Channels mentioned in the message that are visible to @everyone
  @JsonKey(includeIfNull: false, name: 'mention_channels')
  final List<MessageChannelMentionResponse>? mentionChannels;

  /// Users referenced from non-notifying content, embed, and snapshot text, included for client-side resolution
  @JsonKey(includeIfNull: false)
  final List<UserPartialResponse>? users;

  /// The embeds attached to the message
  @JsonKey(includeIfNull: false)
  final List<MessageEmbedResponse>? embeds;

  /// The files attached to the message
  @JsonKey(includeIfNull: false)
  final List<MessageAttachmentResponse>? attachments;

  /// The stickers sent with the message
  @JsonKey(includeIfNull: false)
  final List<MessageStickerResponse>? stickers;

  /// The reactions on the message
  @JsonKey(includeIfNull: false)
  final List<MessageReactionResponse>? reactions;

  /// Reference data for replies or forwards
  @JsonKey(includeIfNull: false, name: 'message_reference')
  final MessageResponseSchemaReferencedMessageMessageReference?
  messageReference;

  /// Snapshots of forwarded messages
  @JsonKey(includeIfNull: false, name: 'message_snapshots')
  final List<MessageSnapshotResponse>? messageSnapshots;

  /// A client-provided value for message deduplication
  @JsonKey(includeIfNull: false)
  final String? nonce;

  /// Call information if this message represents a call
  @JsonKey(includeIfNull: false)
  final MessageResponseSchemaReferencedMessageCall? call;
  final bool _webhookIdPresent;
  final bool _editedTimestampPresent;
  final bool _mentionChannelsPresent;
  final bool _usersPresent;
  final bool _embedsPresent;
  final bool _attachmentsPresent;
  final bool _stickersPresent;
  final bool _reactionsPresent;
  final bool _messageReferencePresent;
  final bool _messageSnapshotsPresent;
  final bool _noncePresent;
  final bool _callPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageResponseSchemaReferencedMessageToJson(this);
    if (_webhookIdPresent) {
      json.putIfAbsent('webhook_id', () => webhookId);
    }
    if (_editedTimestampPresent) {
      json.putIfAbsent('edited_timestamp', () => editedTimestamp);
    }
    if (_mentionChannelsPresent) {
      json.putIfAbsent('mention_channels', () => mentionChannels);
    }
    if (_usersPresent) {
      json.putIfAbsent('users', () => users);
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
    if (_reactionsPresent) {
      json.putIfAbsent('reactions', () => reactions);
    }
    if (_messageReferencePresent) {
      json.putIfAbsent('message_reference', () => messageReference);
    }
    if (_messageSnapshotsPresent) {
      json.putIfAbsent('message_snapshots', () => messageSnapshots);
    }
    if (_noncePresent) {
      json.putIfAbsent('nonce', () => nonce);
    }
    if (_callPresent) {
      json.putIfAbsent('call', () => call);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'allowed_mentions_request.dart';
import 'client_uploaded_attachment_request.dart';
import 'message_content_request.dart';
import 'message_flags.dart';
import 'message_nonce_request.dart';
import 'message_reference_request.dart';
import 'rich_embed_request.dart';
import 'snowflake_type.dart';

part 'webhook_message_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebhookMessageRequest {
  const WebhookMessageRequest({
    this.flags = 0,
    Object? content = _omit,
    this.embeds,
    Object? messageReference = _omit,
    Object? allowedMentions = _omit,
    this.nonce,
    Object? favoriteMemeId = _omit,
    Object? stickerIds = _omit,
    this.tts,
    Object? username = _omit,
    Object? avatarUrl = _omit,
    this.attachments,
  }) : content = identical(content, _omit)
           ? null
           : content as MessageContentRequest?,
       _contentPresent = !identical(content, _omit),
       messageReference = identical(messageReference, _omit)
           ? null
           : messageReference as MessageReferenceRequest?,
       _messageReferencePresent = !identical(messageReference, _omit),
       allowedMentions = identical(allowedMentions, _omit)
           ? null
           : allowedMentions as AllowedMentionsRequest?,
       _allowedMentionsPresent = !identical(allowedMentions, _omit),
       favoriteMemeId = identical(favoriteMemeId, _omit)
           ? null
           : favoriteMemeId as SnowflakeType?,
       _favoriteMemeIdPresent = !identical(favoriteMemeId, _omit),
       stickerIds = identical(stickerIds, _omit)
           ? null
           : stickerIds as List<SnowflakeType>?,
       _stickerIdsPresent = !identical(stickerIds, _omit),
       username = identical(username, _omit) ? null : username as String?,
       _usernamePresent = !identical(username, _omit),
       avatarUrl = identical(avatarUrl, _omit) ? null : avatarUrl as String?,
       _avatarUrlPresent = !identical(avatarUrl, _omit);

  const WebhookMessageRequest._({
    this.flags = 0,
    this.content,
    this.embeds,
    this.messageReference,
    this.allowedMentions,
    this.nonce,
    this.favoriteMemeId,
    this.stickerIds,
    this.tts,
    this.username,
    this.avatarUrl,
    this.attachments,
  }) : _contentPresent = false,
       _messageReferencePresent = false,
       _allowedMentionsPresent = false,
       _favoriteMemeIdPresent = false,
       _stickerIdsPresent = false,
       _usernamePresent = false,
       _avatarUrlPresent = false;
  factory WebhookMessageRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookMessageRequestFromJson(json);
    return WebhookMessageRequest(
      flags: value.flags,
      content: json.containsKey('content') ? value.content : _omit,
      embeds: value.embeds,
      messageReference: json.containsKey('message_reference')
          ? value.messageReference
          : _omit,
      allowedMentions: json.containsKey('allowed_mentions')
          ? value.allowedMentions
          : _omit,
      nonce: value.nonce,
      favoriteMemeId: json.containsKey('favorite_meme_id')
          ? value.favoriteMemeId
          : _omit,
      stickerIds: json.containsKey('sticker_ids') ? value.stickerIds : _omit,
      tts: value.tts,
      username: json.containsKey('username') ? value.username : _omit,
      avatarUrl: json.containsKey('avatar_url') ? value.avatarUrl : _omit,
      attachments: value.attachments,
    );
  }

  @JsonKey(includeIfNull: false)
  final MessageContentRequest? content;

  /// Array of embed objects to include in the message
  @JsonKey(includeIfNull: false)
  final List<RichEmbedRequest>? embeds;

  /// Reference to another message (for replies or forwards)
  @JsonKey(includeIfNull: false, name: 'message_reference')
  final MessageReferenceRequest? messageReference;

  /// Controls which mentions trigger notifications
  @JsonKey(includeIfNull: false, name: 'allowed_mentions')
  final AllowedMentionsRequest? allowedMentions;

  /// Message flags bitfield
  final MessageFlags flags;
  @JsonKey(includeIfNull: false)
  final MessageNonceRequest? nonce;

  /// ID of a favorite meme to attach
  @JsonKey(includeIfNull: false, name: 'favorite_meme_id')
  final SnowflakeType? favoriteMemeId;

  /// Array of sticker IDs to include (max 3)
  @JsonKey(includeIfNull: false, name: 'sticker_ids')
  final List<SnowflakeType>? stickerIds;

  /// Whether this is a text-to-speech message
  @JsonKey(includeIfNull: false)
  final bool? tts;

  /// Override the default username of the webhook for this message
  @JsonKey(includeIfNull: false)
  final String? username;

  /// Override the default avatar URL of the webhook for this message
  @JsonKey(includeIfNull: false, name: 'avatar_url')
  final String? avatarUrl;

  /// Array of attachments uploaded through the presigned upload endpoint
  @JsonKey(includeIfNull: false)
  final List<ClientUploadedAttachmentRequest>? attachments;
  final bool _contentPresent;
  final bool _messageReferencePresent;
  final bool _allowedMentionsPresent;
  final bool _favoriteMemeIdPresent;
  final bool _stickerIdsPresent;
  final bool _usernamePresent;
  final bool _avatarUrlPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookMessageRequestToJson(this);
    if (_contentPresent) {
      json.putIfAbsent('content', () => content);
    }
    if (_messageReferencePresent) {
      json.putIfAbsent('message_reference', () => messageReference);
    }
    if (_allowedMentionsPresent) {
      json.putIfAbsent('allowed_mentions', () => allowedMentions);
    }
    if (_favoriteMemeIdPresent) {
      json.putIfAbsent('favorite_meme_id', () => favoriteMemeId);
    }
    if (_stickerIdsPresent) {
      json.putIfAbsent('sticker_ids', () => stickerIds);
    }
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    if (_avatarUrlPresent) {
      json.putIfAbsent('avatar_url', () => avatarUrl);
    }
    return json;
  }
}

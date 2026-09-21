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

@JsonSerializable()
class WebhookMessageRequest {
  const WebhookMessageRequest({
    this.flags = 0,
    Object? content = _omit,
    Object? embeds = _omit,
    Object? messageReference = _omit,
    Object? allowedMentions = _omit,
    Object? nonce = _omit,
    Object? favoriteMemeId = _omit,
    Object? stickerIds = _omit,
    Object? tts = _omit,
    Object? username = _omit,
    Object? avatarUrl = _omit,
    Object? attachments = _omit,
  }) : content = identical(content, _omit)
           ? null
           : content as MessageContentRequest?,
       _contentPresent = !identical(content, _omit),
       embeds = identical(embeds, _omit)
           ? null
           : embeds as List<RichEmbedRequest>?,
       _embedsPresent = !identical(embeds, _omit),
       messageReference = identical(messageReference, _omit)
           ? null
           : messageReference as MessageReferenceRequest?,
       _messageReferencePresent = !identical(messageReference, _omit),
       allowedMentions = identical(allowedMentions, _omit)
           ? null
           : allowedMentions as AllowedMentionsRequest?,
       _allowedMentionsPresent = !identical(allowedMentions, _omit),
       nonce = identical(nonce, _omit) ? null : nonce as MessageNonceRequest?,
       _noncePresent = !identical(nonce, _omit),
       favoriteMemeId = identical(favoriteMemeId, _omit)
           ? null
           : favoriteMemeId as SnowflakeType?,
       _favoriteMemeIdPresent = !identical(favoriteMemeId, _omit),
       stickerIds = identical(stickerIds, _omit)
           ? null
           : stickerIds as List<SnowflakeType>?,
       _stickerIdsPresent = !identical(stickerIds, _omit),
       tts = identical(tts, _omit) ? null : tts as bool?,
       _ttsPresent = !identical(tts, _omit),
       username = identical(username, _omit) ? null : username as String?,
       _usernamePresent = !identical(username, _omit),
       avatarUrl = identical(avatarUrl, _omit) ? null : avatarUrl as String?,
       _avatarUrlPresent = !identical(avatarUrl, _omit),
       attachments = identical(attachments, _omit)
           ? null
           : attachments as List<ClientUploadedAttachmentRequest>?,
       _attachmentsPresent = !identical(attachments, _omit);
  factory WebhookMessageRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookMessageRequestFromJson(json);
    return WebhookMessageRequest(
      flags: value.flags,
      content: json.containsKey('content') ? value.content : _omit,
      embeds: json.containsKey('embeds') ? value.embeds : _omit,
      messageReference: json.containsKey('message_reference')
          ? value.messageReference
          : _omit,
      allowedMentions: json.containsKey('allowed_mentions')
          ? value.allowedMentions
          : _omit,
      nonce: json.containsKey('nonce') ? value.nonce : _omit,
      favoriteMemeId: json.containsKey('favorite_meme_id')
          ? value.favoriteMemeId
          : _omit,
      stickerIds: json.containsKey('sticker_ids') ? value.stickerIds : _omit,
      tts: json.containsKey('tts') ? value.tts : _omit,
      username: json.containsKey('username') ? value.username : _omit,
      avatarUrl: json.containsKey('avatar_url') ? value.avatarUrl : _omit,
      attachments: json.containsKey('attachments') ? value.attachments : _omit,
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
  final bool _embedsPresent;
  final bool _messageReferencePresent;
  final bool _allowedMentionsPresent;
  final bool _noncePresent;
  final bool _favoriteMemeIdPresent;
  final bool _stickerIdsPresent;
  final bool _ttsPresent;
  final bool _usernamePresent;
  final bool _avatarUrlPresent;
  final bool _attachmentsPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookMessageRequestToJson(this);
    if (_contentPresent) {
      json.putIfAbsent('content', () => content);
    }
    if (_embedsPresent) {
      json.putIfAbsent('embeds', () => embeds);
    }
    if (_messageReferencePresent) {
      json.putIfAbsent('message_reference', () => messageReference);
    }
    if (_allowedMentionsPresent) {
      json.putIfAbsent('allowed_mentions', () => allowedMentions);
    }
    if (_noncePresent) {
      json.putIfAbsent('nonce', () => nonce);
    }
    if (_favoriteMemeIdPresent) {
      json.putIfAbsent('favorite_meme_id', () => favoriteMemeId);
    }
    if (_stickerIdsPresent) {
      json.putIfAbsent('sticker_ids', () => stickerIds);
    }
    if (_ttsPresent) {
      json.putIfAbsent('tts', () => tts);
    }
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    if (_avatarUrlPresent) {
      json.putIfAbsent('avatar_url', () => avatarUrl);
    }
    if (_attachmentsPresent) {
      json.putIfAbsent('attachments', () => attachments);
    }
    return json;
  }
}

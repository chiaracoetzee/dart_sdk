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

@JsonSerializable()
class WebhookMessageRequest {
  const WebhookMessageRequest({
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
  });

  factory WebhookMessageRequest.fromJson(Map<String, Object?> json) =>
      _$WebhookMessageRequestFromJson(json);

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

  Map<String, Object?> toJson() => _$WebhookMessageRequestToJson(this);
}

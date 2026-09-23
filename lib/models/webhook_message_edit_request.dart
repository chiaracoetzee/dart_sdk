// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'allowed_mentions_request.dart';
import 'message_content_request.dart';
import 'message_flags.dart';
import 'rich_embed_request.dart';

part 'webhook_message_edit_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebhookMessageEditRequest {
  const WebhookMessageEditRequest({
    Object? content = _omit,
    this.embeds,
    this.flags,
    Object? allowedMentions = _omit,
  }) : content = identical(content, _omit)
           ? null
           : content as MessageContentRequest?,
       _contentPresent = !identical(content, _omit),
       allowedMentions = identical(allowedMentions, _omit)
           ? null
           : allowedMentions as AllowedMentionsRequest?,
       _allowedMentionsPresent = !identical(allowedMentions, _omit);

  const WebhookMessageEditRequest._({
    this.content,
    this.embeds,
    this.flags,
    this.allowedMentions,
  }) : _contentPresent = false,
       _allowedMentionsPresent = false;
  factory WebhookMessageEditRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookMessageEditRequestFromJson(json);
    return WebhookMessageEditRequest(
      content: json.containsKey('content') ? value.content : _omit,
      embeds: value.embeds,
      flags: value.flags,
      allowedMentions: json.containsKey('allowed_mentions')
          ? value.allowedMentions
          : _omit,
    );
  }

  /// The new message content (up to 4000 characters)
  @JsonKey(includeIfNull: false)
  final MessageContentRequest? content;

  /// Array of embed objects to include in the message
  @JsonKey(includeIfNull: false)
  final List<RichEmbedRequest>? embeds;

  /// Message flags bitfield
  @JsonKey(includeIfNull: false)
  final MessageFlags? flags;

  /// Controls which mentions trigger notifications
  @JsonKey(includeIfNull: false, name: 'allowed_mentions')
  final AllowedMentionsRequest? allowedMentions;
  final bool _contentPresent;
  final bool _allowedMentionsPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookMessageEditRequestToJson(this);
    if (_contentPresent) {
      json.putIfAbsent('content', () => content);
    }
    if (_allowedMentionsPresent) {
      json.putIfAbsent('allowed_mentions', () => allowedMentions);
    }
    return json;
  }
}

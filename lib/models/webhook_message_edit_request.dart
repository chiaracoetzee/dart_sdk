// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'allowed_mentions_request.dart';
import 'message_content_request.dart';
import 'message_flags.dart';
import 'rich_embed_request.dart';

part 'webhook_message_edit_request.g.dart';

@JsonSerializable(constructor: '_')
class WebhookMessageEditRequest {
  WebhookMessageEditRequest({
    this.embeds,
    this.flags,
    JsonNullable<MessageContentRequest> content =
        const JsonNullable<MessageContentRequest>.undefined(),
    JsonNullable<AllowedMentionsRequest> allowedMentions =
        const JsonNullable<AllowedMentionsRequest>.undefined(),
  }) : content = content,
       _contentValue = content.value,
       _contentPresent = content.isPresent,
       allowedMentions = allowedMentions,
       _allowedMentionsValue = allowedMentions.value,
       _allowedMentionsPresent = allowedMentions.isPresent;

  const WebhookMessageEditRequest._({this.embeds, this.flags})
    : _contentValue = null,
      _allowedMentionsValue = null,
      content = const JsonNullable<MessageContentRequest>.undefined(),
      _contentPresent = false,
      allowedMentions = const JsonNullable<AllowedMentionsRequest>.undefined(),
      _allowedMentionsPresent = false;
  factory WebhookMessageEditRequest.patch(Map<String, Object?> json) =>
      WebhookMessageEditRequest.fromJson(json);

  factory WebhookMessageEditRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookMessageEditRequestFromJson(json);
    return WebhookMessageEditRequest(
      content: json.containsKey('content')
          ? JsonNullable<MessageContentRequest>.of(value._contentValue)
          : const JsonNullable<MessageContentRequest>.undefined(),
      embeds: value.embeds,
      flags: value.flags,
      allowedMentions: json.containsKey('allowed_mentions')
          ? JsonNullable<AllowedMentionsRequest>.of(value._allowedMentionsValue)
          : const JsonNullable<AllowedMentionsRequest>.undefined(),
    );
  }

  /// Array of embed objects to include in the message
  @JsonKey(includeIfNull: false)
  final List<RichEmbedRequest>? embeds;

  /// Message flags bitfield
  @JsonKey(includeIfNull: false)
  final MessageFlags? flags;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<MessageContentRequest> content;
  @JsonKey(includeIfNull: false, name: 'content')
  final MessageContentRequest? _contentValue;
  final bool _contentPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<AllowedMentionsRequest> allowedMentions;
  @JsonKey(includeIfNull: false, name: 'allowed_mentions')
  final AllowedMentionsRequest? _allowedMentionsValue;
  final bool _allowedMentionsPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookMessageEditRequestToJson(this);
    if (_contentPresent) {
      json.putIfAbsent('content', () => _contentValue);
    }
    if (_allowedMentionsPresent) {
      json.putIfAbsent('allowed_mentions', () => _allowedMentionsValue);
    }
    return json;
  }
}

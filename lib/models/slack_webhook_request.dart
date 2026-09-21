// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'slack_webhook_request_attachments.dart';

part 'slack_webhook_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class SlackWebhookRequest {
  const SlackWebhookRequest({
    Object? text = _omit,
    Object? username = _omit,
    Object? iconUrl = _omit,
    Object? attachments = _omit,
  }) : text = identical(text, _omit) ? null : text as String?,
       _textPresent = !identical(text, _omit),
       username = identical(username, _omit) ? null : username as String?,
       _usernamePresent = !identical(username, _omit),
       iconUrl = identical(iconUrl, _omit) ? null : iconUrl as String?,
       _iconUrlPresent = !identical(iconUrl, _omit),
       attachments = identical(attachments, _omit)
           ? null
           : attachments as List<SlackWebhookRequestAttachments>?,
       _attachmentsPresent = !identical(attachments, _omit);
  factory SlackWebhookRequest.fromJson(Map<String, Object?> json) {
    final value = _$SlackWebhookRequestFromJson(json);
    return SlackWebhookRequest(
      text: json.containsKey('text') ? value.text : _omit,
      username: json.containsKey('username') ? value.username : _omit,
      iconUrl: json.containsKey('icon_url') ? value.iconUrl : _omit,
      attachments: json.containsKey('attachments') ? value.attachments : _omit,
    );
  }

  /// Main text content of the message
  @JsonKey(includeIfNull: false)
  final String? text;

  /// Override the default username of the webhook
  @JsonKey(includeIfNull: false)
  final String? username;

  /// Override the default icon of the webhook
  @JsonKey(includeIfNull: false, name: 'icon_url')
  final String? iconUrl;

  /// Array of attachment objects
  @JsonKey(includeIfNull: false)
  final List<SlackWebhookRequestAttachments>? attachments;
  final bool _textPresent;
  final bool _usernamePresent;
  final bool _iconUrlPresent;
  final bool _attachmentsPresent;

  Map<String, Object?> toJson() {
    final json = _$SlackWebhookRequestToJson(this);
    if (_textPresent) {
      json.putIfAbsent('text', () => text);
    }
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    if (_iconUrlPresent) {
      json.putIfAbsent('icon_url', () => iconUrl);
    }
    if (_attachmentsPresent) {
      json.putIfAbsent('attachments', () => attachments);
    }
    return json;
  }
}

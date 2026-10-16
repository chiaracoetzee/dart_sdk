// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'libredesk_webhook_payload_author.g.dart';

@JsonSerializable()
class LibredeskWebhookPayloadAuthor {
  const LibredeskWebhookPayloadAuthor({this.firstName, this.lastName});

  factory LibredeskWebhookPayloadAuthor.fromJson(Map<String, Object?> json) =>
      _$LibredeskWebhookPayloadAuthorFromJson(json);

  @JsonKey(includeIfNull: false, name: 'first_name')
  final String? firstName;
  @JsonKey(includeIfNull: false, name: 'last_name')
  final String? lastName;

  Map<String, Object?> toJson() => _$LibredeskWebhookPayloadAuthorToJson(this);
}

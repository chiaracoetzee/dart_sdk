// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_nonce_request.g.dart';

/// Client-generated identifier for the message
@JsonSerializable()
class MessageNonceRequest {
  const MessageNonceRequest();

  factory MessageNonceRequest.fromJson(Map<String, Object?> json) =>
      _$MessageNonceRequestFromJson(json);

  Map<String, Object?> toJson() => _$MessageNonceRequestToJson(this);
}

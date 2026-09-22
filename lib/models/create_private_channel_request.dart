// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'create_private_channel_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class CreatePrivateChannelRequest {
  const CreatePrivateChannelRequest({
    Object? recipientId = _omit,
    Object? recipients = _omit,
  }) : recipientId = identical(recipientId, _omit)
           ? null
           : recipientId as SnowflakeType?,
       _recipientIdPresent = !identical(recipientId, _omit),
       recipients = identical(recipients, _omit)
           ? null
           : recipients as List<SnowflakeType>?,
       _recipientsPresent = !identical(recipients, _omit);

  const CreatePrivateChannelRequest._({this.recipientId, this.recipients})
    : _recipientIdPresent = false,
      _recipientsPresent = false;
  factory CreatePrivateChannelRequest.fromJson(Map<String, Object?> json) {
    final value = _$CreatePrivateChannelRequestFromJson(json);
    return CreatePrivateChannelRequest(
      recipientId: json.containsKey('recipient_id') ? value.recipientId : _omit,
      recipients: json.containsKey('recipients') ? value.recipients : _omit,
    );
  }

  /// User ID for creating a DM channel
  @JsonKey(includeIfNull: false, name: 'recipient_id')
  final SnowflakeType? recipientId;

  /// Array of user IDs for creating a group DM (max 49)
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? recipients;
  final bool _recipientIdPresent;
  final bool _recipientsPresent;

  Map<String, Object?> toJson() {
    final json = _$CreatePrivateChannelRequestToJson(this);
    if (_recipientIdPresent) {
      json.putIfAbsent('recipient_id', () => recipientId);
    }
    if (_recipientsPresent) {
      json.putIfAbsent('recipients', () => recipients);
    }
    return json;
  }
}

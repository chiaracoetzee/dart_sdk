// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response_recipients.dart';
import 'channel_type.dart';
import 'snowflake_string_type.dart';

part 'channel_partial_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ChannelPartialResponse {
  const ChannelPartialResponse({
    required this.id,
    required this.type,
    Object? name = _omit,
    Object? recipients = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       recipients = identical(recipients, _omit)
           ? null
           : recipients as List<ChannelPartialResponseRecipients>?,
       _recipientsPresent = !identical(recipients, _omit);

  const ChannelPartialResponse._({
    required this.id,
    required this.type,
    this.name,
    this.recipients,
  }) : _namePresent = false,
       _recipientsPresent = false;
  factory ChannelPartialResponse.fromJson(Map<String, Object?> json) {
    final value = _$ChannelPartialResponseFromJson(json);
    return ChannelPartialResponse(
      id: value.id,
      type: value.type,
      name: json.containsKey('name') ? value.name : _omit,
      recipients: json.containsKey('recipients') ? value.recipients : _omit,
    );
  }

  /// The unique identifier (snowflake) for this channel
  final SnowflakeStringType id;

  /// The name of the channel
  @JsonKey(includeIfNull: false)
  final String? name;
  final ChannelType type;

  /// The recipients of the DM channel
  @JsonKey(includeIfNull: false)
  final List<ChannelPartialResponseRecipients>? recipients;
  final bool _namePresent;
  final bool _recipientsPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelPartialResponseToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_recipientsPresent) {
      json.putIfAbsent('recipients', () => recipients);
    }
    return json;
  }
}

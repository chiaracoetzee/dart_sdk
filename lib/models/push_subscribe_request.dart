// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'push_subscribe_request_keys.dart';

part 'push_subscribe_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class PushSubscribeRequest {
  const PushSubscribeRequest({
    required this.endpoint,
    required this.keys,
    Object? userAgent = _omit,
  }) : userAgent = identical(userAgent, _omit) ? null : userAgent as String?,
       _userAgentPresent = !identical(userAgent, _omit);
  factory PushSubscribeRequest.fromJson(Map<String, Object?> json) {
    final value = _$PushSubscribeRequestFromJson(json);
    return PushSubscribeRequest(
      endpoint: value.endpoint,
      keys: value.keys,
      userAgent: json.containsKey('user_agent') ? value.userAgent : _omit,
    );
  }

  /// The push subscription endpoint URL
  final String endpoint;

  /// Encryption keys for the push subscription
  final PushSubscribeRequestKeys keys;

  /// The user agent string identifying the client
  @JsonKey(includeIfNull: false, name: 'user_agent')
  final String? userAgent;
  final bool _userAgentPresent;

  Map<String, Object?> toJson() {
    final json = _$PushSubscribeRequestToJson(this);
    if (_userAgentPresent) {
      json.putIfAbsent('user_agent', () => userAgent);
    }
    return json;
  }
}

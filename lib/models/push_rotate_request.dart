// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'push_rotate_request_keys.dart';

part 'push_rotate_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class PushRotateRequest {
  const PushRotateRequest({
    required this.oldEndpoint,
    required this.endpoint,
    required this.keys,
    Object? userAgent = _omit,
  }) : userAgent = identical(userAgent, _omit) ? null : userAgent as String?,
       _userAgentPresent = !identical(userAgent, _omit);
  factory PushRotateRequest.fromJson(Map<String, Object?> json) {
    final value = _$PushRotateRequestFromJson(json);
    return PushRotateRequest(
      oldEndpoint: value.oldEndpoint,
      endpoint: value.endpoint,
      keys: value.keys,
      userAgent: json.containsKey('user_agent') ? value.userAgent : _omit,
    );
  }

  /// The previous push subscription endpoint URL being rotated out
  @JsonKey(name: 'old_endpoint')
  final String oldEndpoint;

  /// The new push subscription endpoint URL
  final String endpoint;

  /// Encryption keys for the new push subscription
  final PushRotateRequestKeys keys;

  /// The user agent string identifying the client
  @JsonKey(includeIfNull: false, name: 'user_agent')
  final String? userAgent;
  final bool _userAgentPresent;

  Map<String, Object?> toJson() {
    final json = _$PushRotateRequestToJson(this);
    if (_userAgentPresent) {
      json.putIfAbsent('user_agent', () => userAgent);
    }
    return json;
  }
}

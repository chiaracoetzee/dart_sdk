// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_initiate_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class HandoffInitiateResponse {
  const HandoffInitiateResponse({
    required this.code,
    required this.expiresAt,
    Object? pollSecret = _omit,
  }) : pollSecret = identical(pollSecret, _omit) ? null : pollSecret as String?,
       _pollSecretPresent = !identical(pollSecret, _omit);

  const HandoffInitiateResponse._({
    required this.code,
    required this.expiresAt,
    this.pollSecret,
  }) : _pollSecretPresent = false;
  factory HandoffInitiateResponse.fromJson(Map<String, Object?> json) {
    final value = _$HandoffInitiateResponseFromJson(json);
    return HandoffInitiateResponse(
      code: value.code,
      expiresAt: value.expiresAt,
      pollSecret: json.containsKey('poll_secret') ? value.pollSecret : _omit,
    );
  }

  /// Handoff code to share with the receiving device
  final String code;

  /// ISO 8601 timestamp when the handoff code expires
  @JsonKey(name: 'expires_at')
  final DateTime expiresAt;

  /// Secret the initiating device must present to retrieve the token
  @JsonKey(includeIfNull: false, name: 'poll_secret')
  final String? pollSecret;
  final bool _pollSecretPresent;

  Map<String, Object?> toJson() {
    final json = _$HandoffInitiateResponseToJson(this);
    if (_pollSecretPresent) {
      json.putIfAbsent('poll_secret', () => pollSecret);
    }
    return json;
  }
}

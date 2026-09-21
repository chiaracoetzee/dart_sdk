// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_complete_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class HandoffCompleteRequest {
  const HandoffCompleteRequest({
    required this.code,
    required this.userId,
    Object? token = _omit,
  }) : token = identical(token, _omit) ? null : token as String?,
       _tokenPresent = !identical(token, _omit);
  factory HandoffCompleteRequest.fromJson(Map<String, Object?> json) {
    final value = _$HandoffCompleteRequestFromJson(json);
    return HandoffCompleteRequest(
      code: value.code,
      userId: value.userId,
      token: json.containsKey('token') ? value.token : _omit,
    );
  }

  /// The handoff code from the initiating session
  final String code;

  /// The authentication token to transfer
  @JsonKey(includeIfNull: false)
  final String? token;

  /// The user ID associated with the authenticated session
  @JsonKey(name: 'user_id')
  final String userId;
  final bool _tokenPresent;

  Map<String, Object?> toJson() {
    final json = _$HandoffCompleteRequestToJson(this);
    if (_tokenPresent) {
      json.putIfAbsent('token', () => token);
    }
    return json;
  }
}

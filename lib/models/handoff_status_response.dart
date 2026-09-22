// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'handoff_status_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class HandoffStatusResponse {
  const HandoffStatusResponse({
    required this.status,
    Object? token = _omit,
    Object? userId = _omit,
    Object? user = _omit,
  }) : token = identical(token, _omit) ? null : token as String?,
       _tokenPresent = !identical(token, _omit),
       userId = identical(userId, _omit)
           ? null
           : userId as SnowflakeStringType?,
       _userIdPresent = !identical(userId, _omit),
       user = identical(user, _omit) ? null : user as UserPartialResponse?,
       _userPresent = !identical(user, _omit);

  const HandoffStatusResponse._({
    required this.status,
    this.token,
    this.userId,
    this.user,
  }) : _tokenPresent = false,
       _userIdPresent = false,
       _userPresent = false;
  factory HandoffStatusResponse.fromJson(Map<String, Object?> json) {
    final value = _$HandoffStatusResponseFromJson(json);
    return HandoffStatusResponse(
      status: value.status,
      token: json.containsKey('token') ? value.token : _omit,
      userId: json.containsKey('user_id') ? value.userId : _omit,
      user: json.containsKey('user') ? value.user : _omit,
    );
  }

  /// Current status of the handoff (pending, completed, expired)
  final String status;

  /// Authentication token if handoff is complete
  @JsonKey(includeIfNull: false)
  final String? token;

  /// User ID if handoff is complete
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeStringType? userId;

  /// Partial user data if handoff is complete
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? user;
  final bool _tokenPresent;
  final bool _userIdPresent;
  final bool _userPresent;

  Map<String, Object?> toJson() {
    final json = _$HandoffStatusResponseToJson(this);
    if (_tokenPresent) {
      json.putIfAbsent('token', () => token);
    }
    if (_userIdPresent) {
      json.putIfAbsent('user_id', () => userId);
    }
    if (_userPresent) {
      json.putIfAbsent('user', () => user);
    }
    return json;
  }
}

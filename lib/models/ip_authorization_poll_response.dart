// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'ip_authorization_poll_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class IpAuthorizationPollResponse {
  const IpAuthorizationPollResponse({
    required this.completed,
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

  const IpAuthorizationPollResponse._({
    required this.completed,
    this.token,
    this.userId,
    this.user,
  }) : _tokenPresent = false,
       _userIdPresent = false,
       _userPresent = false;
  factory IpAuthorizationPollResponse.fromJson(Map<String, Object?> json) {
    final value = _$IpAuthorizationPollResponseFromJson(json);
    return IpAuthorizationPollResponse(
      completed: value.completed,
      token: json.containsKey('token') ? value.token : _omit,
      userId: json.containsKey('user_id') ? value.userId : _omit,
      user: json.containsKey('user') ? value.user : _omit,
    );
  }

  /// Whether the IP authorization has been completed
  final bool completed;

  /// Authentication token if authorization is complete
  @JsonKey(includeIfNull: false)
  final String? token;

  /// User ID if authorization is complete
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeStringType? userId;

  /// Partial user data if authorization is complete
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? user;
  final bool _tokenPresent;
  final bool _userIdPresent;
  final bool _userPresent;

  Map<String, Object?> toJson() {
    final json = _$IpAuthorizationPollResponseToJson(this);
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

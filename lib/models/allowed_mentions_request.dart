// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'allowed_mentions_request_parse_parse.dart';
import 'snowflake_type.dart';

part 'allowed_mentions_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class AllowedMentionsRequest {
  const AllowedMentionsRequest({
    Object? parse = _omit,
    Object? users = _omit,
    Object? roles = _omit,
    Object? repliedUser = _omit,
  }) : parse = identical(parse, _omit)
           ? null
           : parse as List<AllowedMentionsRequestParseParse>?,
       _parsePresent = !identical(parse, _omit),
       users = identical(users, _omit) ? null : users as List<SnowflakeType>?,
       _usersPresent = !identical(users, _omit),
       roles = identical(roles, _omit) ? null : roles as List<SnowflakeType>?,
       _rolesPresent = !identical(roles, _omit),
       repliedUser = identical(repliedUser, _omit)
           ? null
           : repliedUser as bool?,
       _repliedUserPresent = !identical(repliedUser, _omit);

  const AllowedMentionsRequest._({
    this.parse,
    this.users,
    this.roles,
    this.repliedUser,
  }) : _parsePresent = false,
       _usersPresent = false,
       _rolesPresent = false,
       _repliedUserPresent = false;
  factory AllowedMentionsRequest.fromJson(Map<String, Object?> json) {
    final value = _$AllowedMentionsRequestFromJson(json);
    return AllowedMentionsRequest(
      parse: json.containsKey('parse') ? value.parse : _omit,
      users: json.containsKey('users') ? value.users : _omit,
      roles: json.containsKey('roles') ? value.roles : _omit,
      repliedUser: json.containsKey('replied_user') ? value.repliedUser : _omit,
    );
  }

  /// Types of mentions to parse from content
  @JsonKey(includeIfNull: false)
  final List<AllowedMentionsRequestParseParse>? parse;

  /// Array of user IDs to mention (max 100)
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? users;

  /// Array of role IDs to mention (max 100)
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? roles;

  /// Whether to mention the author of the replied message
  @JsonKey(includeIfNull: false, name: 'replied_user')
  final bool? repliedUser;
  final bool _parsePresent;
  final bool _usersPresent;
  final bool _rolesPresent;
  final bool _repliedUserPresent;

  Map<String, Object?> toJson() {
    final json = _$AllowedMentionsRequestToJson(this);
    if (_parsePresent) {
      json.putIfAbsent('parse', () => parse);
    }
    if (_usersPresent) {
      json.putIfAbsent('users', () => users);
    }
    if (_rolesPresent) {
      json.putIfAbsent('roles', () => roles);
    }
    if (_repliedUserPresent) {
      json.putIfAbsent('replied_user', () => repliedUser);
    }
    return json;
  }
}

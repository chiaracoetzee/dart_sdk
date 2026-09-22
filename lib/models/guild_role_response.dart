// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'permissions.dart';
import 'snowflake_string_type.dart';

part 'guild_role_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildRoleResponse {
  const GuildRoleResponse({
    required this.id,
    required this.name,
    required this.color,
    required this.position,
    required this.permissions,
    required this.hoist,
    required this.mentionable,
    Object? hoistPosition = _omit,
    Object? unicodeEmoji = _omit,
  }) : hoistPosition = identical(hoistPosition, _omit)
           ? null
           : hoistPosition as Int32Type?,
       _hoistPositionPresent = !identical(hoistPosition, _omit),
       unicodeEmoji = identical(unicodeEmoji, _omit)
           ? null
           : unicodeEmoji as String?,
       _unicodeEmojiPresent = !identical(unicodeEmoji, _omit);

  const GuildRoleResponse._({
    required this.id,
    required this.name,
    required this.color,
    required this.position,
    required this.permissions,
    required this.hoist,
    required this.mentionable,
    this.hoistPosition,
    this.unicodeEmoji,
  }) : _hoistPositionPresent = false,
       _unicodeEmojiPresent = false;
  factory GuildRoleResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildRoleResponseFromJson(json);
    return GuildRoleResponse(
      id: value.id,
      name: value.name,
      color: value.color,
      position: value.position,
      permissions: value.permissions,
      hoist: value.hoist,
      mentionable: value.mentionable,
      hoistPosition: json.containsKey('hoist_position')
          ? value.hoistPosition
          : _omit,
      unicodeEmoji: json.containsKey('unicode_emoji')
          ? value.unicodeEmoji
          : _omit,
    );
  }

  /// The unique identifier for this role
  final SnowflakeStringType id;

  /// The name of the role
  final String name;

  /// The colour of the role as an integer
  final Int32Type color;

  /// The position of the role in the role hierarchy
  final Int32Type position;

  /// The position of the role in the hoisted member list
  @JsonKey(includeIfNull: false, name: 'hoist_position')
  final Int32Type? hoistPosition;

  /// The permissions bitfield for the role
  final Permissions permissions;

  /// Whether this role is displayed separately in the member list
  final bool hoist;

  /// Whether this role can be mentioned by anyone
  final bool mentionable;

  /// The unicode emoji for this role
  @JsonKey(includeIfNull: false, name: 'unicode_emoji')
  final String? unicodeEmoji;
  final bool _hoistPositionPresent;
  final bool _unicodeEmojiPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildRoleResponseToJson(this);
    if (_hoistPositionPresent) {
      json.putIfAbsent('hoist_position', () => hoistPosition);
    }
    if (_unicodeEmojiPresent) {
      json.putIfAbsent('unicode_emoji', () => unicodeEmoji);
    }
    return json;
  }
}

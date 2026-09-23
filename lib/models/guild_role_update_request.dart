// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'color_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_role_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildRoleUpdateRequest {
  const GuildRoleUpdateRequest({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    Object? hoistPosition = _omit,
    this.mentionable,
  }) : hoistPosition = identical(hoistPosition, _omit)
           ? null
           : hoistPosition as int?,
       _hoistPositionPresent = !identical(hoistPosition, _omit);

  const GuildRoleUpdateRequest._({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    this.hoistPosition,
    this.mentionable,
  }) : _hoistPositionPresent = false;
  factory GuildRoleUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildRoleUpdateRequestFromJson(json);
    return GuildRoleUpdateRequest(
      name: value.name,
      color: value.color,
      permissions: value.permissions,
      hoist: value.hoist,
      hoistPosition: json.containsKey('hoist_position')
          ? value.hoistPosition
          : _omit,
      mentionable: value.mentionable,
    );
  }

  /// The name of the role (1-100 characters)
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The color of the role as an integer
  @JsonKey(includeIfNull: false)
  final ColorType? color;

  /// The permissions bitfield for the role
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? permissions;

  /// Whether the role should be displayed separately in the member list
  @JsonKey(includeIfNull: false)
  final bool? hoist;

  /// The position of the role in the hoisted member list
  @JsonKey(includeIfNull: false, name: 'hoist_position')
  final int? hoistPosition;

  /// Whether the role can be mentioned by anyone
  @JsonKey(includeIfNull: false)
  final bool? mentionable;
  final bool _hoistPositionPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildRoleUpdateRequestToJson(this);
    if (_hoistPositionPresent) {
      json.putIfAbsent('hoist_position', () => hoistPosition);
    }
    return json;
  }
}

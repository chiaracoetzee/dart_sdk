// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'color_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_role_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildRoleUpdateRequest {
  const GuildRoleUpdateRequest({
    Object? name = _omit,
    Object? color = _omit,
    Object? permissions = _omit,
    Object? hoist = _omit,
    Object? hoistPosition = _omit,
    Object? mentionable = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       color = identical(color, _omit) ? null : color as ColorType?,
       _colorPresent = !identical(color, _omit),
       permissions = identical(permissions, _omit)
           ? null
           : permissions as UnsignedInt64Type?,
       _permissionsPresent = !identical(permissions, _omit),
       hoist = identical(hoist, _omit) ? null : hoist as bool?,
       _hoistPresent = !identical(hoist, _omit),
       hoistPosition = identical(hoistPosition, _omit)
           ? null
           : hoistPosition as int?,
       _hoistPositionPresent = !identical(hoistPosition, _omit),
       mentionable = identical(mentionable, _omit)
           ? null
           : mentionable as bool?,
       _mentionablePresent = !identical(mentionable, _omit);
  factory GuildRoleUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildRoleUpdateRequestFromJson(json);
    return GuildRoleUpdateRequest(
      name: json.containsKey('name') ? value.name : _omit,
      color: json.containsKey('color') ? value.color : _omit,
      permissions: json.containsKey('permissions') ? value.permissions : _omit,
      hoist: json.containsKey('hoist') ? value.hoist : _omit,
      hoistPosition: json.containsKey('hoist_position')
          ? value.hoistPosition
          : _omit,
      mentionable: json.containsKey('mentionable') ? value.mentionable : _omit,
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
  final bool _namePresent;
  final bool _colorPresent;
  final bool _permissionsPresent;
  final bool _hoistPresent;
  final bool _hoistPositionPresent;
  final bool _mentionablePresent;

  Map<String, Object?> toJson() {
    final json = _$GuildRoleUpdateRequestToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => color);
    }
    if (_permissionsPresent) {
      json.putIfAbsent('permissions', () => permissions);
    }
    if (_hoistPresent) {
      json.putIfAbsent('hoist', () => hoist);
    }
    if (_hoistPositionPresent) {
      json.putIfAbsent('hoist_position', () => hoistPosition);
    }
    if (_mentionablePresent) {
      json.putIfAbsent('mentionable', () => mentionable);
    }
    return json;
  }
}

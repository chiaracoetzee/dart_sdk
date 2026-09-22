// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_role_positions_request_item.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildRolePositionsRequestItem {
  const GuildRolePositionsRequestItem({
    required this.id,
    Object? position = _omit,
  }) : position = identical(position, _omit) ? null : position as int?,
       _positionPresent = !identical(position, _omit);

  const GuildRolePositionsRequestItem._({required this.id, this.position})
    : _positionPresent = false;
  factory GuildRolePositionsRequestItem.fromJson(Map<String, Object?> json) {
    final value = _$GuildRolePositionsRequestItemFromJson(json);
    return GuildRolePositionsRequestItem(
      id: value.id,
      position: json.containsKey('position') ? value.position : _omit,
    );
  }

  /// The ID of the role
  final SnowflakeType id;

  /// The new position for the role
  @JsonKey(includeIfNull: false)
  final int? position;
  final bool _positionPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildRolePositionsRequestItemToJson(this);
    if (_positionPresent) {
      json.putIfAbsent('position', () => position);
    }
    return json;
  }
}

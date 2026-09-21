// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'channel_position_update_request_item.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ChannelPositionUpdateRequestItem {
  const ChannelPositionUpdateRequestItem({
    required this.id,
    Object? position = _omit,
    Object? parentId = _omit,
    Object? precedingSiblingId = _omit,
    Object? lockPermissions = _omit,
  }) : position = identical(position, _omit) ? null : position as int?,
       _positionPresent = !identical(position, _omit),
       parentId = identical(parentId, _omit)
           ? null
           : parentId as SnowflakeType?,
       _parentIdPresent = !identical(parentId, _omit),
       precedingSiblingId = identical(precedingSiblingId, _omit)
           ? null
           : precedingSiblingId as SnowflakeType?,
       _precedingSiblingIdPresent = !identical(precedingSiblingId, _omit),
       lockPermissions = identical(lockPermissions, _omit)
           ? null
           : lockPermissions as bool?,
       _lockPermissionsPresent = !identical(lockPermissions, _omit);
  factory ChannelPositionUpdateRequestItem.fromJson(Map<String, Object?> json) {
    final value = _$ChannelPositionUpdateRequestItemFromJson(json);
    return ChannelPositionUpdateRequestItem(
      id: value.id,
      position: json.containsKey('position') ? value.position : _omit,
      parentId: json.containsKey('parent_id') ? value.parentId : _omit,
      precedingSiblingId: json.containsKey('preceding_sibling_id')
          ? value.precedingSiblingId
          : _omit,
      lockPermissions: json.containsKey('lock_permissions')
          ? value.lockPermissions
          : _omit,
    );
  }

  /// The ID of the channel to reposition
  final SnowflakeType id;

  /// New position for the channel
  @JsonKey(includeIfNull: false)
  final int? position;

  /// New parent category ID
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;

  /// ID of the sibling channel that should directly precede this channel after reordering
  @JsonKey(includeIfNull: false, name: 'preceding_sibling_id')
  final SnowflakeType? precedingSiblingId;

  /// Whether to sync permissions with the new parent
  @JsonKey(includeIfNull: false, name: 'lock_permissions')
  final bool? lockPermissions;
  final bool _positionPresent;
  final bool _parentIdPresent;
  final bool _precedingSiblingIdPresent;
  final bool _lockPermissionsPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelPositionUpdateRequestItemToJson(this);
    if (_positionPresent) {
      json.putIfAbsent('position', () => position);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => parentId);
    }
    if (_precedingSiblingIdPresent) {
      json.putIfAbsent('preceding_sibling_id', () => precedingSiblingId);
    }
    if (_lockPermissionsPresent) {
      json.putIfAbsent('lock_permissions', () => lockPermissions);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'channel_position_update_request_item.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ChannelPositionUpdateRequestItem {
  const ChannelPositionUpdateRequestItem({
    required this.id,
    this.position,
    Object? parentId = _omit,
    Object? precedingSiblingId = _omit,
    this.lockPermissions,
  }) : parentId = identical(parentId, _omit)
           ? null
           : parentId as SnowflakeType?,
       _parentIdPresent = !identical(parentId, _omit),
       precedingSiblingId = identical(precedingSiblingId, _omit)
           ? null
           : precedingSiblingId as SnowflakeType?,
       _precedingSiblingIdPresent = !identical(precedingSiblingId, _omit);

  const ChannelPositionUpdateRequestItem._({
    required this.id,
    this.position,
    this.parentId,
    this.precedingSiblingId,
    this.lockPermissions,
  }) : _parentIdPresent = false,
       _precedingSiblingIdPresent = false;
  factory ChannelPositionUpdateRequestItem.fromJson(Map<String, Object?> json) {
    final value = _$ChannelPositionUpdateRequestItemFromJson(json);
    return ChannelPositionUpdateRequestItem(
      id: value.id,
      position: value.position,
      parentId: json.containsKey('parent_id') ? value.parentId : _omit,
      precedingSiblingId: json.containsKey('preceding_sibling_id')
          ? value.precedingSiblingId
          : _omit,
      lockPermissions: value.lockPermissions,
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
  final bool _parentIdPresent;
  final bool _precedingSiblingIdPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelPositionUpdateRequestItemToJson(this);
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => parentId);
    }
    if (_precedingSiblingIdPresent) {
      json.putIfAbsent('preceding_sibling_id', () => precedingSiblingId);
    }
    return json;
  }
}

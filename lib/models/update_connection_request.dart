// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'update_connection_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class UpdateConnectionRequest {
  const UpdateConnectionRequest({
    Object? visibilityFlags = _omit,
    Object? sortOrder = _omit,
  }) : visibilityFlags = identical(visibilityFlags, _omit)
           ? null
           : visibilityFlags as Int32Type?,
       _visibilityFlagsPresent = !identical(visibilityFlags, _omit),
       sortOrder = identical(sortOrder, _omit) ? null : sortOrder as Int32Type?,
       _sortOrderPresent = !identical(sortOrder, _omit);
  factory UpdateConnectionRequest.fromJson(Map<String, Object?> json) {
    final value = _$UpdateConnectionRequestFromJson(json);
    return UpdateConnectionRequest(
      visibilityFlags: json.containsKey('visibility_flags')
          ? value.visibilityFlags
          : _omit,
      sortOrder: json.containsKey('sort_order') ? value.sortOrder : _omit,
    );
  }

  /// Bitfield controlling who can see this connection
  @JsonKey(includeIfNull: false, name: 'visibility_flags')
  final Int32Type? visibilityFlags;

  /// The display order of this connection
  @JsonKey(includeIfNull: false, name: 'sort_order')
  final Int32Type? sortOrder;
  final bool _visibilityFlagsPresent;
  final bool _sortOrderPresent;

  Map<String, Object?> toJson() {
    final json = _$UpdateConnectionRequestToJson(this);
    if (_visibilityFlagsPresent) {
      json.putIfAbsent('visibility_flags', () => visibilityFlags);
    }
    if (_sortOrderPresent) {
      json.putIfAbsent('sort_order', () => sortOrder);
    }
    return json;
  }
}

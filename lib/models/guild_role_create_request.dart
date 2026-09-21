// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'color_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_role_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildRoleCreateRequest {
  const GuildRoleCreateRequest({
    required this.name,
    Object? permissions = _omit,
    this.color = 0,
  }) : permissions = identical(permissions, _omit)
           ? null
           : permissions as UnsignedInt64Type?,
       _permissionsPresent = !identical(permissions, _omit);
  factory GuildRoleCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildRoleCreateRequestFromJson(json);
    return GuildRoleCreateRequest(
      name: value.name,
      permissions: json.containsKey('permissions') ? value.permissions : _omit,
      color: value.color,
    );
  }

  /// The name of the role (1-100 characters)
  final String name;

  /// The color of the role as an integer (default: 0)
  final ColorType color;

  /// The permissions bitfield for the role
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? permissions;
  final bool _permissionsPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildRoleCreateRequestToJson(this);
    if (_permissionsPresent) {
      json.putIfAbsent('permissions', () => permissions);
    }
    return json;
  }
}

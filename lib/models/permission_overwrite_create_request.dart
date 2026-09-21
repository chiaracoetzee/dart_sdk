// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overwrite_type.dart';
import 'unsigned_int64_type.dart';

part 'permission_overwrite_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class PermissionOverwriteCreateRequest {
  const PermissionOverwriteCreateRequest({
    required this.type,
    Object? allow = _omit,
    Object? deny = _omit,
  }) : allow = identical(allow, _omit) ? null : allow as UnsignedInt64Type?,
       _allowPresent = !identical(allow, _omit),
       deny = identical(deny, _omit) ? null : deny as UnsignedInt64Type?,
       _denyPresent = !identical(deny, _omit);
  factory PermissionOverwriteCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$PermissionOverwriteCreateRequestFromJson(json);
    return PermissionOverwriteCreateRequest(
      type: value.type,
      allow: json.containsKey('allow') ? value.allow : _omit,
      deny: json.containsKey('deny') ? value.deny : _omit,
    );
  }

  /// The type of overwrite (0 = role, 1 = member)
  final ChannelOverwriteType type;

  /// Bitwise value of allowed permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? allow;

  /// Bitwise value of denied permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? deny;
  final bool _allowPresent;
  final bool _denyPresent;

  Map<String, Object?> toJson() {
    final json = _$PermissionOverwriteCreateRequestToJson(this);
    if (_allowPresent) {
      json.putIfAbsent('allow', () => allow);
    }
    if (_denyPresent) {
      json.putIfAbsent('deny', () => deny);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'channel_update_request_body_variant4_permission_overwrites_type_type.dart';
import 'unsigned_int64_type.dart';

part 'channel_update_request_body_variant4_permission_overwrites.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ChannelUpdateRequestBodyVariant4PermissionOverwrites {
  const ChannelUpdateRequestBodyVariant4PermissionOverwrites({
    required this.id,
    required this.type,
    Object? allow = _omit,
    Object? deny = _omit,
  }) : allow = identical(allow, _omit) ? null : allow as UnsignedInt64Type?,
       _allowPresent = !identical(allow, _omit),
       deny = identical(deny, _omit) ? null : deny as UnsignedInt64Type?,
       _denyPresent = !identical(deny, _omit);

  const ChannelUpdateRequestBodyVariant4PermissionOverwrites._({
    required this.id,
    required this.type,
    this.allow,
    this.deny,
  }) : _allowPresent = false,
       _denyPresent = false;
  factory ChannelUpdateRequestBodyVariant4PermissionOverwrites.fromJson(
    Map<String, Object?> json,
  ) {
    final value =
        _$ChannelUpdateRequestBodyVariant4PermissionOverwritesFromJson(json);
    return ChannelUpdateRequestBodyVariant4PermissionOverwrites(
      id: value.id,
      type: value.type,
      allow: json.containsKey('allow') ? value.allow : _omit,
      deny: json.containsKey('deny') ? value.deny : _omit,
    );
  }

  /// The ID of the role or user to overwrite permissions for
  final SnowflakeType id;

  /// The type of overwrite (0 = role, 1 = member)
  final ChannelUpdateRequestBodyVariant4PermissionOverwritesTypeType type;

  /// Bitwise value of allowed permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? allow;

  /// Bitwise value of denied permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? deny;
  final bool _allowPresent;
  final bool _denyPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelUpdateRequestBodyVariant4PermissionOverwritesToJson(
      this,
    );
    if (_allowPresent) {
      json.putIfAbsent('allow', () => allow);
    }
    if (_denyPresent) {
      json.putIfAbsent('deny', () => deny);
    }
    return json;
  }
}

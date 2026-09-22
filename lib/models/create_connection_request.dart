// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'connection_type.dart';
import 'int32_type.dart';

part 'create_connection_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class CreateConnectionRequest {
  const CreateConnectionRequest({
    required this.type,
    required this.identifier,
    Object? visibilityFlags = _omit,
  }) : visibilityFlags = identical(visibilityFlags, _omit)
           ? null
           : visibilityFlags as Int32Type?,
       _visibilityFlagsPresent = !identical(visibilityFlags, _omit);

  const CreateConnectionRequest._({
    required this.type,
    required this.identifier,
    this.visibilityFlags,
  }) : _visibilityFlagsPresent = false;
  factory CreateConnectionRequest.fromJson(Map<String, Object?> json) {
    final value = _$CreateConnectionRequestFromJson(json);
    return CreateConnectionRequest(
      type: value.type,
      identifier: value.identifier,
      visibilityFlags: json.containsKey('visibility_flags')
          ? value.visibilityFlags
          : _omit,
    );
  }

  /// The type of connection to create
  final ConnectionType type;

  /// The connection identifier (handle or domain)
  final String identifier;

  /// Bitfield controlling who can see this connection
  @JsonKey(includeIfNull: false, name: 'visibility_flags')
  final Int32Type? visibilityFlags;
  final bool _visibilityFlagsPresent;

  Map<String, Object?> toJson() {
    final json = _$CreateConnectionRequestToJson(this);
    if (_visibilityFlagsPresent) {
      json.putIfAbsent('visibility_flags', () => visibilityFlags);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'verify_and_create_connection_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class VerifyAndCreateConnectionRequest {
  const VerifyAndCreateConnectionRequest({
    required this.initiationToken,
    Object? visibilityFlags = _omit,
  }) : visibilityFlags = identical(visibilityFlags, _omit)
           ? null
           : visibilityFlags as Int32Type?,
       _visibilityFlagsPresent = !identical(visibilityFlags, _omit);

  const VerifyAndCreateConnectionRequest._({
    required this.initiationToken,
    this.visibilityFlags,
  }) : _visibilityFlagsPresent = false;
  factory VerifyAndCreateConnectionRequest.fromJson(Map<String, Object?> json) {
    final value = _$VerifyAndCreateConnectionRequestFromJson(json);
    return VerifyAndCreateConnectionRequest(
      initiationToken: value.initiationToken,
      visibilityFlags: json.containsKey('visibility_flags')
          ? value.visibilityFlags
          : _omit,
    );
  }

  /// The signed initiation token returned from the create endpoint
  @JsonKey(name: 'initiation_token')
  final String initiationToken;

  /// Bitfield controlling who can see this connection
  @JsonKey(includeIfNull: false, name: 'visibility_flags')
  final Int32Type? visibilityFlags;
  final bool _visibilityFlagsPresent;

  Map<String, Object?> toJson() {
    final json = _$VerifyAndCreateConnectionRequestToJson(this);
    if (_visibilityFlagsPresent) {
      json.putIfAbsent('visibility_flags', () => visibilityFlags);
    }
    return json;
  }
}

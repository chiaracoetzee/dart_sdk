// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'call_update_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class CallUpdateBodySchema {
  const CallUpdateBodySchema({
    Object? region = _omit,
    this.latitude,
    this.longitude,
  }) : region = identical(region, _omit) ? null : region as String?,
       _regionPresent = !identical(region, _omit);

  const CallUpdateBodySchema._({this.region, this.latitude, this.longitude})
    : _regionPresent = false;
  factory CallUpdateBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$CallUpdateBodySchemaFromJson(json);
    return CallUpdateBodySchema(
      region: json.containsKey('region') ? value.region : _omit,
      latitude: value.latitude,
      longitude: value.longitude,
    );
  }

  /// The preferred voice region for the call (1-64 characters). Omit or set to null for automatic region selection.
  @JsonKey(includeIfNull: false)
  final String? region;

  /// Client latitude used for automatic region selection
  @JsonKey(includeIfNull: false)
  final String? latitude;

  /// Client longitude used for automatic region selection
  @JsonKey(includeIfNull: false)
  final String? longitude;
  final bool _regionPresent;

  Map<String, Object?> toJson() {
    final json = _$CallUpdateBodySchemaToJson(this);
    if (_regionPresent) {
      json.putIfAbsent('region', () => region);
    }
    return json;
  }
}

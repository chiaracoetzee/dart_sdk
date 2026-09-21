// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'call_update_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable()
class CallUpdateBodySchema {
  const CallUpdateBodySchema({
    Object? region = _omit,
    Object? latitude = _omit,
    Object? longitude = _omit,
  }) : region = identical(region, _omit) ? null : region as String?,
       _regionPresent = !identical(region, _omit),
       latitude = identical(latitude, _omit) ? null : latitude as String?,
       _latitudePresent = !identical(latitude, _omit),
       longitude = identical(longitude, _omit) ? null : longitude as String?,
       _longitudePresent = !identical(longitude, _omit);
  factory CallUpdateBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$CallUpdateBodySchemaFromJson(json);
    return CallUpdateBodySchema(
      region: json.containsKey('region') ? value.region : _omit,
      latitude: json.containsKey('latitude') ? value.latitude : _omit,
      longitude: json.containsKey('longitude') ? value.longitude : _omit,
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
  final bool _latitudePresent;
  final bool _longitudePresent;

  Map<String, Object?> toJson() {
    final json = _$CallUpdateBodySchemaToJson(this);
    if (_regionPresent) {
      json.putIfAbsent('region', () => region);
    }
    if (_latitudePresent) {
      json.putIfAbsent('latitude', () => latitude);
    }
    if (_longitudePresent) {
      json.putIfAbsent('longitude', () => longitude);
    }
    return json;
  }
}

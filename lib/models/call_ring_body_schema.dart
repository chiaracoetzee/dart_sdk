// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'call_ring_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class CallRingBodySchema {
  const CallRingBodySchema({
    Object? recipients = _omit,
    Object? latitude = _omit,
    Object? longitude = _omit,
  }) : recipients = identical(recipients, _omit)
           ? null
           : recipients as List<SnowflakeType>?,
       _recipientsPresent = !identical(recipients, _omit),
       latitude = identical(latitude, _omit) ? null : latitude as String?,
       _latitudePresent = !identical(latitude, _omit),
       longitude = identical(longitude, _omit) ? null : longitude as String?,
       _longitudePresent = !identical(longitude, _omit);

  const CallRingBodySchema._({this.recipients, this.latitude, this.longitude})
    : _recipientsPresent = false,
      _latitudePresent = false,
      _longitudePresent = false;
  factory CallRingBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$CallRingBodySchemaFromJson(json);
    return CallRingBodySchema(
      recipients: json.containsKey('recipients') ? value.recipients : _omit,
      latitude: json.containsKey('latitude') ? value.latitude : _omit,
      longitude: json.containsKey('longitude') ? value.longitude : _omit,
    );
  }

  /// User IDs to ring for the call
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? recipients;

  /// Client latitude used for automatic region selection
  @JsonKey(includeIfNull: false)
  final String? latitude;

  /// Client longitude used for automatic region selection
  @JsonKey(includeIfNull: false)
  final String? longitude;
  final bool _recipientsPresent;
  final bool _latitudePresent;
  final bool _longitudePresent;

  Map<String, Object?> toJson() {
    final json = _$CallRingBodySchemaToJson(this);
    if (_recipientsPresent) {
      json.putIfAbsent('recipients', () => recipients);
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

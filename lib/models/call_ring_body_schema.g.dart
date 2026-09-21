// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_ring_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRingBodySchema _$CallRingBodySchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallRingBodySchema', json, ($checkedConvert) {
      final val = CallRingBodySchema(
        recipients: $checkedConvert('recipients', (v) => v ?? _omit),
        latitude: $checkedConvert('latitude', (v) => v ?? _omit),
        longitude: $checkedConvert('longitude', (v) => v ?? _omit),
      );
      return val;
    });

Map<String, dynamic> _$CallRingBodySchemaToJson(CallRingBodySchema instance) =>
    <String, dynamic>{
      'recipients': ?instance.recipients,
      'latitude': ?instance.latitude,
      'longitude': ?instance.longitude,
    };

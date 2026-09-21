// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionLocation _$AuthSessionLocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthSessionLocation', json, ($checkedConvert) {
      final val = AuthSessionLocation(
        city: $checkedConvert('city', (v) => v ?? _omit),
        region: $checkedConvert('region', (v) => v ?? _omit),
        country: $checkedConvert('country', (v) => v ?? _omit),
      );
      return val;
    });

Map<String, dynamic> _$AuthSessionLocationToJson(
  AuthSessionLocation instance,
) => <String, dynamic>{
  'city': ?instance.city,
  'region': ?instance.region,
  'country': ?instance.country,
};

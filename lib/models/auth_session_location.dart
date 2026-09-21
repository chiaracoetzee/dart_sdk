// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'auth_session_location.g.dart';

const Object _omit = Object();

@JsonSerializable()
class AuthSessionLocation {
  const AuthSessionLocation({
    Object? city = _omit,
    Object? region = _omit,
    Object? country = _omit,
  }) : city = identical(city, _omit) ? null : city as String?,
       _cityPresent = !identical(city, _omit),
       region = identical(region, _omit) ? null : region as String?,
       _regionPresent = !identical(region, _omit),
       country = identical(country, _omit) ? null : country as String?,
       _countryPresent = !identical(country, _omit);
  factory AuthSessionLocation.fromJson(Map<String, Object?> json) {
    final value = _$AuthSessionLocationFromJson(json);
    return AuthSessionLocation(
      city: json.containsKey('city') ? value.city : _omit,
      region: json.containsKey('region') ? value.region : _omit,
      country: json.containsKey('country') ? value.country : _omit,
    );
  }

  /// The city name reported by the client
  @JsonKey(includeIfNull: false)
  final String? city;

  /// The region reported by the client
  @JsonKey(includeIfNull: false)
  final String? region;

  /// The country reported by the client
  @JsonKey(includeIfNull: false)
  final String? country;
  final bool _cityPresent;
  final bool _regionPresent;
  final bool _countryPresent;

  Map<String, Object?> toJson() {
    final json = _$AuthSessionLocationToJson(this);
    if (_cityPresent) {
      json.putIfAbsent('city', () => city);
    }
    if (_regionPresent) {
      json.putIfAbsent('region', () => region);
    }
    if (_countryPresent) {
      json.putIfAbsent('country', () => country);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_session_response_client_info_device_device.dart';
import 'auth_session_location.dart';

part 'auth_session_response_client_info.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class AuthSessionResponseClientInfo {
  const AuthSessionResponseClientInfo({
    required this.device,
    Object? platform = _omit,
    Object? os = _omit,
    Object? browser = _omit,
    Object? location = _omit,
  }) : platform = identical(platform, _omit) ? null : platform as String?,
       _platformPresent = !identical(platform, _omit),
       os = identical(os, _omit) ? null : os as String?,
       _osPresent = !identical(os, _omit),
       browser = identical(browser, _omit) ? null : browser as String?,
       _browserPresent = !identical(browser, _omit),
       location = identical(location, _omit)
           ? null
           : location as AuthSessionLocation?,
       _locationPresent = !identical(location, _omit);

  const AuthSessionResponseClientInfo._({
    required this.device,
    this.platform,
    this.os,
    this.browser,
    this.location,
  }) : _platformPresent = false,
       _osPresent = false,
       _browserPresent = false,
       _locationPresent = false;
  factory AuthSessionResponseClientInfo.fromJson(Map<String, Object?> json) {
    final value = _$AuthSessionResponseClientInfoFromJson(json);
    return AuthSessionResponseClientInfo(
      device: value.device,
      platform: json.containsKey('platform') ? value.platform : _omit,
      os: json.containsKey('os') ? value.os : _omit,
      browser: json.containsKey('browser') ? value.browser : _omit,
      location: json.containsKey('location') ? value.location : _omit,
    );
  }

  /// The platform reported by the client
  @JsonKey(includeIfNull: false)
  final String? platform;

  /// The operating system reported by the client
  @JsonKey(includeIfNull: false)
  final String? os;

  /// The browser reported by the client
  @JsonKey(includeIfNull: false)
  final String? browser;

  /// Device class of the session, decided by the server
  final AuthSessionResponseClientInfoDeviceDevice device;

  /// The geolocation data sent by the client
  @JsonKey(includeIfNull: false)
  final AuthSessionLocation? location;
  final bool _platformPresent;
  final bool _osPresent;
  final bool _browserPresent;
  final bool _locationPresent;

  Map<String, Object?> toJson() {
    final json = _$AuthSessionResponseClientInfoToJson(this);
    if (_platformPresent) {
      json.putIfAbsent('platform', () => platform);
    }
    if (_osPresent) {
      json.putIfAbsent('os', () => os);
    }
    if (_browserPresent) {
      json.putIfAbsent('browser', () => browser);
    }
    if (_locationPresent) {
      json.putIfAbsent('location', () => location);
    }
    return json;
  }
}

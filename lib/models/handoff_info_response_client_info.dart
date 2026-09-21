// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'handoff_info_response_client_info_device_device.dart';
import 'auth_session_location.dart';

part 'handoff_info_response_client_info.g.dart';

const Object _omit = Object();

@JsonSerializable()
class HandoffInfoResponseClientInfo {
  const HandoffInfoResponseClientInfo({
    required this.device,
    Object? platform = _omit,
    Object? os = _omit,
    Object? location = _omit,
  }) : platform = identical(platform, _omit) ? null : platform as String?,
       _platformPresent = !identical(platform, _omit),
       os = identical(os, _omit) ? null : os as String?,
       _osPresent = !identical(os, _omit),
       location = identical(location, _omit)
           ? null
           : location as AuthSessionLocation?,
       _locationPresent = !identical(location, _omit);
  factory HandoffInfoResponseClientInfo.fromJson(Map<String, Object?> json) {
    final value = _$HandoffInfoResponseClientInfoFromJson(json);
    return HandoffInfoResponseClientInfo(
      device: value.device,
      platform: json.containsKey('platform') ? value.platform : _omit,
      os: json.containsKey('os') ? value.os : _omit,
      location: json.containsKey('location') ? value.location : _omit,
    );
  }

  /// The platform of the requesting device
  @JsonKey(includeIfNull: false)
  final String? platform;

  /// The operating system of the requesting device
  @JsonKey(includeIfNull: false)
  final String? os;

  /// Device class of the requesting device, decided by the server
  final HandoffInfoResponseClientInfoDeviceDevice device;

  /// The approximate location of the requesting device
  @JsonKey(includeIfNull: false)
  final AuthSessionLocation? location;
  final bool _platformPresent;
  final bool _osPresent;
  final bool _locationPresent;

  Map<String, Object?> toJson() {
    final json = _$HandoffInfoResponseClientInfoToJson(this);
    if (_platformPresent) {
      json.putIfAbsent('platform', () => platform);
    }
    if (_osPresent) {
      json.putIfAbsent('os', () => os);
    }
    if (_locationPresent) {
      json.putIfAbsent('location', () => location);
    }
    return json;
  }
}

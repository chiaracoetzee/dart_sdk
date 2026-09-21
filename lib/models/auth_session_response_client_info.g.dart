// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_response_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionResponseClientInfo _$AuthSessionResponseClientInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthSessionResponseClientInfo', json, ($checkedConvert) {
  final val = AuthSessionResponseClientInfo(
    device: $checkedConvert(
      'device',
      (v) => AuthSessionResponseClientInfoDeviceDevice.fromJson(v as String),
    ),
    platform: $checkedConvert('platform', (v) => v ?? _omit),
    os: $checkedConvert('os', (v) => v ?? _omit),
    browser: $checkedConvert('browser', (v) => v ?? _omit),
    location: $checkedConvert('location', (v) => v ?? _omit),
  );
  return val;
});

Map<String, dynamic> _$AuthSessionResponseClientInfoToJson(
  AuthSessionResponseClientInfo instance,
) => <String, dynamic>{
  'platform': ?instance.platform,
  'os': ?instance.os,
  'browser': ?instance.browser,
  'device': instance.device,
  'location': ?instance.location,
};

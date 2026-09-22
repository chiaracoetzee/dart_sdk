// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'unregister_mobile_device_request_platform_platform.dart';
import 'unregister_mobile_device_request_provider_environment_provider_environment.dart';

part 'unregister_mobile_device_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UnregisterMobileDeviceRequest {
  const UnregisterMobileDeviceRequest({
    required this.platform,
    required this.token,
    Object? appId = _omit,
    Object? providerEnvironment = _omit,
  }) : appId = identical(appId, _omit) ? null : appId as String?,
       _appIdPresent = !identical(appId, _omit),
       providerEnvironment = identical(providerEnvironment, _omit)
           ? null
           : providerEnvironment
                 as UnregisterMobileDeviceRequestProviderEnvironmentProviderEnvironment?,
       _providerEnvironmentPresent = !identical(providerEnvironment, _omit);

  const UnregisterMobileDeviceRequest._({
    required this.platform,
    required this.token,
    this.appId,
    this.providerEnvironment,
  }) : _appIdPresent = false,
       _providerEnvironmentPresent = false;
  factory UnregisterMobileDeviceRequest.fromJson(Map<String, Object?> json) {
    final value = _$UnregisterMobileDeviceRequestFromJson(json);
    return UnregisterMobileDeviceRequest(
      platform: value.platform,
      token: value.token,
      appId: json.containsKey('app_id') ? value.appId : _omit,
      providerEnvironment: json.containsKey('provider_environment')
          ? value.providerEnvironment
          : _omit,
    );
  }

  /// The mobile push notification platform
  final UnregisterMobileDeviceRequestPlatformPlatform platform;

  /// The platform-specific push notification token to unregister
  final String token;

  /// Client app channel or bundle mapping identifier, such as stable, beta, or canary
  @JsonKey(includeIfNull: false, name: 'app_id')
  final String? appId;

  /// Push provider environment used for this registration
  @JsonKey(includeIfNull: false, name: 'provider_environment')
  final UnregisterMobileDeviceRequestProviderEnvironmentProviderEnvironment?
  providerEnvironment;
  final bool _appIdPresent;
  final bool _providerEnvironmentPresent;

  Map<String, Object?> toJson() {
    final json = _$UnregisterMobileDeviceRequestToJson(this);
    if (_appIdPresent) {
      json.putIfAbsent('app_id', () => appId);
    }
    if (_providerEnvironmentPresent) {
      json.putIfAbsent('provider_environment', () => providerEnvironment);
    }
    return json;
  }
}

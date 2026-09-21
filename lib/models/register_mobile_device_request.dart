// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'register_mobile_device_request_platform_platform.dart';
import 'register_mobile_device_request_provider_environment_provider_environment.dart';

part 'register_mobile_device_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class RegisterMobileDeviceRequest {
  const RegisterMobileDeviceRequest({
    required this.platform,
    required this.token,
    Object? userAgent = _omit,
    Object? appId = _omit,
    Object? providerEnvironment = _omit,
    Object? encryptionKey = _omit,
    Object? authSecret = _omit,
  }) : userAgent = identical(userAgent, _omit) ? null : userAgent as String?,
       _userAgentPresent = !identical(userAgent, _omit),
       appId = identical(appId, _omit) ? null : appId as String?,
       _appIdPresent = !identical(appId, _omit),
       providerEnvironment = identical(providerEnvironment, _omit)
           ? null
           : providerEnvironment
                 as RegisterMobileDeviceRequestProviderEnvironmentProviderEnvironment?,
       _providerEnvironmentPresent = !identical(providerEnvironment, _omit),
       encryptionKey = identical(encryptionKey, _omit)
           ? null
           : encryptionKey as String?,
       _encryptionKeyPresent = !identical(encryptionKey, _omit),
       authSecret = identical(authSecret, _omit) ? null : authSecret as String?,
       _authSecretPresent = !identical(authSecret, _omit);
  factory RegisterMobileDeviceRequest.fromJson(Map<String, Object?> json) {
    final value = _$RegisterMobileDeviceRequestFromJson(json);
    return RegisterMobileDeviceRequest(
      platform: value.platform,
      token: value.token,
      userAgent: json.containsKey('user_agent') ? value.userAgent : _omit,
      appId: json.containsKey('app_id') ? value.appId : _omit,
      providerEnvironment: json.containsKey('provider_environment')
          ? value.providerEnvironment
          : _omit,
      encryptionKey: json.containsKey('encryption_key')
          ? value.encryptionKey
          : _omit,
      authSecret: json.containsKey('auth_secret') ? value.authSecret : _omit,
    );
  }

  /// The mobile push notification platform
  final RegisterMobileDeviceRequestPlatformPlatform platform;

  /// The platform-specific push notification token or endpoint URL
  final String token;

  /// The user agent string identifying the device
  @JsonKey(includeIfNull: false, name: 'user_agent')
  final String? userAgent;

  /// Client app channel or bundle mapping identifier, such as stable, beta, or canary
  @JsonKey(includeIfNull: false, name: 'app_id')
  final String? appId;

  /// Push provider environment. For APNs, production uses api.push.apple.com and development uses api.sandbox.push.apple.com.
  @JsonKey(includeIfNull: false, name: 'provider_environment')
  final RegisterMobileDeviceRequestProviderEnvironmentProviderEnvironment?
  providerEnvironment;

  /// The P-256 ECDH public key for UnifiedPush encryption (base64url)
  @JsonKey(includeIfNull: false, name: 'encryption_key')
  final String? encryptionKey;

  /// The authentication secret for UnifiedPush encryption (base64url)
  @JsonKey(includeIfNull: false, name: 'auth_secret')
  final String? authSecret;
  final bool _userAgentPresent;
  final bool _appIdPresent;
  final bool _providerEnvironmentPresent;
  final bool _encryptionKeyPresent;
  final bool _authSecretPresent;

  Map<String, Object?> toJson() {
    final json = _$RegisterMobileDeviceRequestToJson(this);
    if (_userAgentPresent) {
      json.putIfAbsent('user_agent', () => userAgent);
    }
    if (_appIdPresent) {
      json.putIfAbsent('app_id', () => appId);
    }
    if (_providerEnvironmentPresent) {
      json.putIfAbsent('provider_environment', () => providerEnvironment);
    }
    if (_encryptionKeyPresent) {
      json.putIfAbsent('encryption_key', () => encryptionKey);
    }
    if (_authSecretPresent) {
      json.putIfAbsent('auth_secret', () => authSecret);
    }
    return json;
  }
}

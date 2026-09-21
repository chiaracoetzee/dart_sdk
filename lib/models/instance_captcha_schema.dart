// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_captcha_provider_schema.dart';

part 'instance_captcha_schema.g.dart';

/// Captcha configuration
@JsonSerializable()
class InstanceCaptchaSchema {
  const InstanceCaptchaSchema({
    required this.provider,
    required this.hcaptchaSiteKey,
    required this.turnstileSiteKey,
  });

  factory InstanceCaptchaSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceCaptchaSchemaFromJson(json);

  /// Captcha provider name (hcaptcha, turnstile, none)
  final InstanceCaptchaProviderSchema provider;

  /// hCaptcha site key if using hCaptcha
  @JsonKey(includeIfNull: true, name: 'hcaptcha_site_key')
  final String? hcaptchaSiteKey;

  /// Cloudflare Turnstile site key if using Turnstile
  @JsonKey(includeIfNull: true, name: 'turnstile_site_key')
  final String? turnstileSiteKey;

  Map<String, Object?> toJson() => _$InstanceCaptchaSchemaToJson(this);
}

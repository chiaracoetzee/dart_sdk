// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_captcha_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceCaptchaSchema _$InstanceCaptchaSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceCaptchaSchema',
  json,
  ($checkedConvert) {
    final val = InstanceCaptchaSchema(
      provider: $checkedConvert(
        'provider',
        (v) => InstanceCaptchaProviderSchema.fromJson(v as String),
      ),
      hcaptchaSiteKey: $checkedConvert(
        'hcaptcha_site_key',
        (v) => v as String?,
      ),
      turnstileSiteKey: $checkedConvert(
        'turnstile_site_key',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'hcaptchaSiteKey': 'hcaptcha_site_key',
    'turnstileSiteKey': 'turnstile_site_key',
  },
);

Map<String, dynamic> _$InstanceCaptchaSchemaToJson(
  InstanceCaptchaSchema instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'hcaptcha_site_key': instance.hcaptchaSiteKey,
  'turnstile_site_key': instance.turnstileSiteKey,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_captcha_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceCaptchaSchema _$InstanceCaptchaSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceCaptchaSchema', json, ($checkedConvert) {
  final val = InstanceCaptchaSchema(
    provider: $checkedConvert(
      'provider',
      (v) => InstanceCaptchaProviderSchema.fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceCaptchaSchemaToJson(
  InstanceCaptchaSchema instance,
) => <String, dynamic>{'provider': instance.provider};

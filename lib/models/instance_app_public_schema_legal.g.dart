// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_app_public_schema_legal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceAppPublicSchemaLegal _$InstanceAppPublicSchemaLegalFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceAppPublicSchemaLegal', json, ($checkedConvert) {
  final val = InstanceAppPublicSchemaLegal(
    termsUrl: $checkedConvert('terms_url', (v) => v as String?),
    privacyUrl: $checkedConvert('privacy_url', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'termsUrl': 'terms_url', 'privacyUrl': 'privacy_url'});

Map<String, dynamic> _$InstanceAppPublicSchemaLegalToJson(
  InstanceAppPublicSchemaLegal instance,
) => <String, dynamic>{
  'terms_url': instance.termsUrl,
  'privacy_url': instance.privacyUrl,
};

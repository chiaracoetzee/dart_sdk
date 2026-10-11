// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_registration_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceRegistrationSchema _$InstanceRegistrationSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceRegistrationSchema',
  json,
  ($checkedConvert) {
    final val = InstanceRegistrationSchema(
      mode: $checkedConvert(
        'mode',
        (v) => InstanceRegistrationModeSchema.fromJson(v as String),
      ),
      adminRegistrationUrlsEnabled: $checkedConvert(
        'admin_registration_urls_enabled',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'adminRegistrationUrlsEnabled': 'admin_registration_urls_enabled',
  },
);

Map<String, dynamic> _$InstanceRegistrationSchemaToJson(
  InstanceRegistrationSchema instance,
) => <String, dynamic>{
  'mode': instance.mode,
  'admin_registration_urls_enabled': instance.adminRegistrationUrlsEnabled,
};

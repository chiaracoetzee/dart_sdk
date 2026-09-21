// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_push_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstancePushSchema _$InstancePushSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstancePushSchema', json, ($checkedConvert) {
      final val = InstancePushSchema(
        publicVapidKey: $checkedConvert(
          'public_vapid_key',
          (v) => v as String?,
        ),
      );
      return val;
    }, fieldKeyMap: const {'publicVapidKey': 'public_vapid_key'});

Map<String, dynamic> _$InstancePushSchemaToJson(InstancePushSchema instance) =>
    <String, dynamic>{'public_vapid_key': instance.publicVapidKey};

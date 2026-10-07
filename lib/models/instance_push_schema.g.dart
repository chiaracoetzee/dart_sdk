// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_push_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstancePushSchema _$InstancePushSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstancePushSchema',
      json,
      ($checkedConvert) {
        final val = InstancePushSchema(
          publicVapidKey: $checkedConvert(
            'public_vapid_key',
            (v) => v as String?,
          ),
          deliveryMode: $checkedConvert(
            'delivery_mode',
            (v) => v == null
                ? null
                : InstancePushDeliveryModeSchema.fromJson(v as String),
          ),
          eventResolutionPath: $checkedConvert(
            'event_resolution_path',
            (v) => v as String?,
          ),
          externalRelayUrl: $checkedConvert(
            'external_relay_url',
            (v) => v as String?,
          ),
          relaySigningKeyHashes: $checkedConvert(
            'relay_signing_key_hashes',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'publicVapidKey': 'public_vapid_key',
        'deliveryMode': 'delivery_mode',
        'eventResolutionPath': 'event_resolution_path',
        'externalRelayUrl': 'external_relay_url',
        'relaySigningKeyHashes': 'relay_signing_key_hashes',
      },
    );

Map<String, dynamic> _$InstancePushSchemaToJson(InstancePushSchema instance) =>
    <String, dynamic>{
      'public_vapid_key': instance.publicVapidKey,
      'delivery_mode': ?instance.deliveryMode,
      'event_resolution_path': ?instance.eventResolutionPath,
      'external_relay_url': ?instance.externalRelayUrl,
      'relay_signing_key_hashes': ?instance.relaySigningKeyHashes,
    };

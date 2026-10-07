// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_push_delivery_mode_schema.dart';

part 'instance_push_schema.g.dart';

/// Push notification configuration
@JsonSerializable()
class InstancePushSchema {
  const InstancePushSchema({
    required this.publicVapidKey,
    this.deliveryMode,
    this.eventResolutionPath,
    this.externalRelayUrl,
    this.relaySigningKeyHashes,
  });

  factory InstancePushSchema.fromJson(Map<String, Object?> json) =>
      _$InstancePushSchemaFromJson(json);

  /// VAPID public key for web push notifications
  @JsonKey(includeIfNull: true, name: 'public_vapid_key')
  final String? publicVapidKey;

  /// How push notifications reach devices
  @JsonKey(includeIfNull: false, name: 'delivery_mode')
  final InstancePushDeliveryModeSchema? deliveryMode;

  /// API path clients call to resolve the payload of a push event
  @JsonKey(includeIfNull: false, name: 'event_resolution_path')
  final String? eventResolutionPath;

  /// URL of the external push relay, if any
  @JsonKey(includeIfNull: false, name: 'external_relay_url')
  final String? externalRelayUrl;

  /// Hashes of the keys the external push relay signs with
  @JsonKey(includeIfNull: false, name: 'relay_signing_key_hashes')
  final List<String>? relaySigningKeyHashes;

  Map<String, Object?> toJson() => _$InstancePushSchemaToJson(this);
}

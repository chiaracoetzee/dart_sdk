// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_push_schema.g.dart';

/// Push notification configuration
@JsonSerializable()
class InstancePushSchema {
  const InstancePushSchema({required this.publicVapidKey});

  factory InstancePushSchema.fromJson(Map<String, Object?> json) =>
      _$InstancePushSchemaFromJson(json);

  /// VAPID public key for web push notifications
  @JsonKey(includeIfNull: true, name: 'public_vapid_key')
  final String? publicVapidKey;

  Map<String, Object?> toJson() => _$InstancePushSchemaToJson(this);
}

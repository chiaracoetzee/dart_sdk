// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_features_schema.g.dart';

/// Feature flags for this instance
@JsonSerializable()
class InstanceFeaturesSchema {
  const InstanceFeaturesSchema({
    required this.voiceEnabled,
    required this.stripeEnabled,
    required this.selfHosted,
    required this.presignedAttachmentUploads,
    required this.emailsEnabled,
  });

  factory InstanceFeaturesSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceFeaturesSchemaFromJson(json);

  /// Whether voice/video calling is enabled
  @JsonKey(name: 'voice_enabled')
  final bool voiceEnabled;

  /// Whether Stripe payments are enabled
  @JsonKey(name: 'stripe_enabled')
  final bool stripeEnabled;

  /// Whether this is a self-hosted instance
  @JsonKey(name: 'self_hosted')
  final bool selfHosted;

  /// Whether clients can request presigned attachment upload URLs
  @JsonKey(name: 'presigned_attachment_uploads')
  final bool presignedAttachmentUploads;

  /// Whether the instance sends emails (verification, password reset, etc.)
  @JsonKey(name: 'emails_enabled')
  final bool emailsEnabled;

  Map<String, Object?> toJson() => _$InstanceFeaturesSchemaToJson(this);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_features_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceFeaturesSchema _$InstanceFeaturesSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceFeaturesSchema',
  json,
  ($checkedConvert) {
    final val = InstanceFeaturesSchema(
      voiceEnabled: $checkedConvert('voice_enabled', (v) => v as bool),
      stripeEnabled: $checkedConvert('stripe_enabled', (v) => v as bool),
      selfHosted: $checkedConvert('self_hosted', (v) => v as bool),
      presignedAttachmentUploads: $checkedConvert(
        'presigned_attachment_uploads',
        (v) => v as bool,
      ),
      emailsEnabled: $checkedConvert('emails_enabled', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'voiceEnabled': 'voice_enabled',
    'stripeEnabled': 'stripe_enabled',
    'selfHosted': 'self_hosted',
    'presignedAttachmentUploads': 'presigned_attachment_uploads',
    'emailsEnabled': 'emails_enabled',
  },
);

Map<String, dynamic> _$InstanceFeaturesSchemaToJson(
  InstanceFeaturesSchema instance,
) => <String, dynamic>{
  'voice_enabled': instance.voiceEnabled,
  'stripe_enabled': instance.stripeEnabled,
  'self_hosted': instance.selfHosted,
  'presigned_attachment_uploads': instance.presignedAttachmentUploads,
  'emails_enabled': instance.emailsEnabled,
};

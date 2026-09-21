// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponse _$WellKnownFluxerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponse',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponse(
      apiCodeVersion: $checkedConvert(
        'api_code_version',
        (v) => (v as num).toInt(),
      ),
      endpoints: $checkedConvert(
        'endpoints',
        (v) => InstanceEndpointsSchema.fromJson(v as Map<String, dynamic>),
      ),
      captcha: $checkedConvert(
        'captcha',
        (v) => InstanceCaptchaSchema.fromJson(v as Map<String, dynamic>),
      ),
      features: $checkedConvert(
        'features',
        (v) => InstanceFeaturesSchema.fromJson(v as Map<String, dynamic>),
      ),
      gif: $checkedConvert(
        'gif',
        (v) => InstanceGifSchema.fromJson(v as Map<String, dynamic>),
      ),
      sso: $checkedConvert(
        'sso',
        (v) => InstanceSsoSchema.fromJson(v as Map<String, dynamic>),
      ),
      registration: $checkedConvert(
        'registration',
        (v) => InstanceRegistrationSchema.fromJson(v as Map<String, dynamic>),
      ),
      community: $checkedConvert(
        'community',
        (v) => InstanceCommunitySchema.fromJson(v as Map<String, dynamic>),
      ),
      services: $checkedConvert(
        'services',
        (v) => InstanceServicesSchema.fromJson(v as Map<String, dynamic>),
      ),
      limits: $checkedConvert(
        'limits',
        (v) =>
            WellKnownFluxerResponseLimits.fromJson(v as Map<String, dynamic>),
      ),
      push: $checkedConvert(
        'push',
        (v) => InstancePushSchema.fromJson(v as Map<String, dynamic>),
      ),
      appPublic: $checkedConvert(
        'app_public',
        (v) => InstanceAppPublicSchema.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'apiCodeVersion': 'api_code_version',
    'appPublic': 'app_public',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseToJson(
  WellKnownFluxerResponse instance,
) => <String, dynamic>{
  'api_code_version': instance.apiCodeVersion,
  'endpoints': instance.endpoints,
  'captcha': instance.captcha,
  'features': instance.features,
  'gif': instance.gif,
  'sso': instance.sso,
  'registration': instance.registration,
  'community': instance.community,
  'services': instance.services,
  'limits': instance.limits,
  'push': instance.push,
  'app_public': instance.appPublic,
};

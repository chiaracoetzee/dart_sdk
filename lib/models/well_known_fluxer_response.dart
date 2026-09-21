// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_app_public_schema.dart';
import 'instance_captcha_schema.dart';
import 'instance_community_schema.dart';
import 'instance_endpoints_schema.dart';
import 'instance_features_schema.dart';
import 'instance_gif_schema.dart';
import 'instance_push_schema.dart';
import 'instance_registration_schema.dart';
import 'instance_services_schema.dart';
import 'instance_sso_schema.dart';
import 'well_known_fluxer_response_limits.dart';

part 'well_known_fluxer_response.g.dart';

@JsonSerializable()
class WellKnownFluxerResponse {
  const WellKnownFluxerResponse({
    required this.apiCodeVersion,
    required this.endpoints,
    required this.captcha,
    required this.features,
    required this.gif,
    required this.sso,
    required this.registration,
    required this.community,
    required this.services,
    required this.limits,
    required this.push,
    required this.appPublic,
  });

  factory WellKnownFluxerResponse.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseFromJson(json);

  /// Version of the API server code
  @JsonKey(name: 'api_code_version')
  final int apiCodeVersion;
  final InstanceEndpointsSchema endpoints;
  final InstanceCaptchaSchema captcha;
  final InstanceFeaturesSchema features;
  final InstanceGifSchema gif;
  final InstanceSsoSchema sso;
  final InstanceRegistrationSchema registration;
  final InstanceCommunitySchema community;
  final InstanceServicesSchema services;

  /// Limit configuration with rules and trait definitions
  final WellKnownFluxerResponseLimits limits;
  final InstancePushSchema push;

  /// Public application configuration for client-side features
  @JsonKey(name: 'app_public')
  final InstanceAppPublicSchema appPublic;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseToJson(this);
}

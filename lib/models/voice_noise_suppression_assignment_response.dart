// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_noise_suppression_assignment_response_backend_backend.dart';
import 'voice_noise_suppression_assignment_response_enabled_backends_enabled_backends.dart';
import 'voice_noise_suppression_assignment_response_guild_overrides.dart';
import 'voice_noise_suppression_assignment_response_source_source.dart';

part 'voice_noise_suppression_assignment_response.g.dart';

@JsonSerializable()
class VoiceNoiseSuppressionAssignmentResponse {
  const VoiceNoiseSuppressionAssignmentResponse({
    required this.enabled,
    required this.configVersion,
    required this.userTargeted,
    required this.backend,
    required this.source,
    required this.guildOverrides,
    required this.enabledBackends,
    required this.allowUserOverride,
    required this.stereoEnabled,
    required this.suppressionStrength,
  });

  factory VoiceNoiseSuppressionAssignmentResponse.fromJson(
    Map<String, Object?> json,
  ) => _$VoiceNoiseSuppressionAssignmentResponseFromJson(json);

  final bool enabled;
  @JsonKey(name: 'config_version')
  final int configVersion;
  @JsonKey(name: 'user_targeted')
  final bool userTargeted;
  @JsonKey(includeIfNull: true)
  final VoiceNoiseSuppressionAssignmentResponseBackendBackend? backend;
  @JsonKey(includeIfNull: true)
  final VoiceNoiseSuppressionAssignmentResponseSourceSource? source;
  @JsonKey(name: 'guild_overrides')
  final List<VoiceNoiseSuppressionAssignmentResponseGuildOverrides>
  guildOverrides;
  @JsonKey(name: 'enabled_backends')
  final List<
    VoiceNoiseSuppressionAssignmentResponseEnabledBackendsEnabledBackends
  >
  enabledBackends;
  @JsonKey(name: 'allow_user_override')
  final bool allowUserOverride;
  @JsonKey(name: 'stereo_enabled')
  final bool stereoEnabled;
  @JsonKey(name: 'suppression_strength')
  final int suppressionStrength;

  Map<String, Object?> toJson() =>
      _$VoiceNoiseSuppressionAssignmentResponseToJson(this);
}

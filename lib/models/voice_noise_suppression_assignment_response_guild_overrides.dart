// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_noise_suppression_assignment_response_guild_overrides_backend_backend.dart';

part 'voice_noise_suppression_assignment_response_guild_overrides.g.dart';

@JsonSerializable()
class VoiceNoiseSuppressionAssignmentResponseGuildOverrides {
  const VoiceNoiseSuppressionAssignmentResponseGuildOverrides({
    required this.guildId,
    required this.backend,
  });

  factory VoiceNoiseSuppressionAssignmentResponseGuildOverrides.fromJson(
    Map<String, Object?> json,
  ) => _$VoiceNoiseSuppressionAssignmentResponseGuildOverridesFromJson(json);

  @JsonKey(name: 'guild_id')
  final String guildId;
  final VoiceNoiseSuppressionAssignmentResponseGuildOverridesBackendBackend
  backend;

  Map<String, Object?> toJson() =>
      _$VoiceNoiseSuppressionAssignmentResponseGuildOverridesToJson(this);
}

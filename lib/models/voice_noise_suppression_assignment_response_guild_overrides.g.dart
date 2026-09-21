// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_noise_suppression_assignment_response_guild_overrides.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceNoiseSuppressionAssignmentResponseGuildOverrides
_$VoiceNoiseSuppressionAssignmentResponseGuildOverridesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceNoiseSuppressionAssignmentResponseGuildOverrides',
  json,
  ($checkedConvert) {
    final val = VoiceNoiseSuppressionAssignmentResponseGuildOverrides(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      backend: $checkedConvert(
        'backend',
        (v) => VoiceNoiseSuppressionBackendSchema.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'guildId': 'guild_id'},
);

Map<String, dynamic>
_$VoiceNoiseSuppressionAssignmentResponseGuildOverridesToJson(
  VoiceNoiseSuppressionAssignmentResponseGuildOverrides instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'backend': instance.backend,
};

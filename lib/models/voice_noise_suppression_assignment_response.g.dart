// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_noise_suppression_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceNoiseSuppressionAssignmentResponse
_$VoiceNoiseSuppressionAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceNoiseSuppressionAssignmentResponse',
  json,
  ($checkedConvert) {
    final val = VoiceNoiseSuppressionAssignmentResponse(
      enabled: $checkedConvert('enabled', (v) => v as bool),
      configVersion: $checkedConvert(
        'config_version',
        (v) => (v as num).toInt(),
      ),
      userTargeted: $checkedConvert('user_targeted', (v) => v as bool),
      backend: $checkedConvert(
        'backend',
        (v) => v == null
            ? null
            : VoiceNoiseSuppressionBackendSchema.fromJson(v as String),
      ),
      source: $checkedConvert(
        'source',
        (v) => v == null
            ? null
            : VoiceNoiseSuppressionAssignmentResponseSourceSource.fromJson(
                v as String,
              ),
      ),
      guildOverrides: $checkedConvert(
        'guild_overrides',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  VoiceNoiseSuppressionAssignmentResponseGuildOverrides.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
      enabledBackends: $checkedConvert(
        'enabled_backends',
        (v) => (v as List<dynamic>)
            .map(
              (e) => VoiceNoiseSuppressionBackendSchema.fromJson(e as String),
            )
            .toList(),
      ),
      allowUserOverride: $checkedConvert(
        'allow_user_override',
        (v) => v as bool,
      ),
      suppressionStrength: $checkedConvert(
        'suppression_strength',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'configVersion': 'config_version',
    'userTargeted': 'user_targeted',
    'guildOverrides': 'guild_overrides',
    'enabledBackends': 'enabled_backends',
    'allowUserOverride': 'allow_user_override',
    'suppressionStrength': 'suppression_strength',
  },
);

Map<String, dynamic> _$VoiceNoiseSuppressionAssignmentResponseToJson(
  VoiceNoiseSuppressionAssignmentResponse instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'config_version': instance.configVersion,
  'user_targeted': instance.userTargeted,
  'backend': instance.backend,
  'source': instance.source,
  'guild_overrides': instance.guildOverrides,
  'enabled_backends': instance.enabledBackends,
  'allow_user_override': instance.allowUserOverride,
  'suppression_strength': instance.suppressionStrength,
};

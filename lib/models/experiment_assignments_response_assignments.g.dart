// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment_assignments_response_assignments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExperimentAssignmentsResponseAssignments
_$ExperimentAssignmentsResponseAssignmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExperimentAssignmentsResponseAssignments', json, (
      $checkedConvert,
    ) {
      final val = ExperimentAssignmentsResponseAssignments(
        voiceNoiseSuppression: $checkedConvert(
          'voice_noise_suppression',
          (v) => v == null
              ? null
              : VoiceNoiseSuppressionAssignmentResponse.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'voiceNoiseSuppression': 'voice_noise_suppression'});

Map<String, dynamic> _$ExperimentAssignmentsResponseAssignmentsToJson(
  ExperimentAssignmentsResponseAssignments instance,
) => <String, dynamic>{
  'voice_noise_suppression': ?instance.voiceNoiseSuppression,
};

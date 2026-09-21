// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment_assignments_response_assignments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExperimentAssignmentsResponseAssignments
_$ExperimentAssignmentsResponseAssignmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExperimentAssignmentsResponseAssignments',
      json,
      ($checkedConvert) {
        final val = ExperimentAssignmentsResponseAssignments(
          voiceNoiseSuppression: $checkedConvert(
            'voice_noise_suppression',
            (v) => v ?? _omit,
          ),
          screenShareDelivery: $checkedConvert(
            'screen_share_delivery',
            (v) => v ?? _omit,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'voiceNoiseSuppression': 'voice_noise_suppression',
        'screenShareDelivery': 'screen_share_delivery',
      },
    );

Map<String, dynamic> _$ExperimentAssignmentsResponseAssignmentsToJson(
  ExperimentAssignmentsResponseAssignments instance,
) => <String, dynamic>{
  'voice_noise_suppression': ?instance.voiceNoiseSuppression,
  'screen_share_delivery': ?instance.screenShareDelivery,
};

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_noise_suppression_assignment_response.dart';
import 'screen_share_delivery_assignment_response.dart';

part 'experiment_assignments_response_assignments.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ExperimentAssignmentsResponseAssignments {
  const ExperimentAssignmentsResponseAssignments({
    Object? voiceNoiseSuppression = _omit,
    Object? screenShareDelivery = _omit,
  }) : voiceNoiseSuppression = identical(voiceNoiseSuppression, _omit)
           ? null
           : voiceNoiseSuppression as VoiceNoiseSuppressionAssignmentResponse?,
       _voiceNoiseSuppressionPresent = !identical(voiceNoiseSuppression, _omit),
       screenShareDelivery = identical(screenShareDelivery, _omit)
           ? null
           : screenShareDelivery as ScreenShareDeliveryAssignmentResponse?,
       _screenShareDeliveryPresent = !identical(screenShareDelivery, _omit);
  factory ExperimentAssignmentsResponseAssignments.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$ExperimentAssignmentsResponseAssignmentsFromJson(json);
    return ExperimentAssignmentsResponseAssignments(
      voiceNoiseSuppression: json.containsKey('voice_noise_suppression')
          ? value.voiceNoiseSuppression
          : _omit,
      screenShareDelivery: json.containsKey('screen_share_delivery')
          ? value.screenShareDelivery
          : _omit,
    );
  }

  @JsonKey(includeIfNull: false, name: 'voice_noise_suppression')
  final VoiceNoiseSuppressionAssignmentResponse? voiceNoiseSuppression;
  @JsonKey(includeIfNull: false, name: 'screen_share_delivery')
  final ScreenShareDeliveryAssignmentResponse? screenShareDelivery;
  final bool _voiceNoiseSuppressionPresent;
  final bool _screenShareDeliveryPresent;

  Map<String, Object?> toJson() {
    final json = _$ExperimentAssignmentsResponseAssignmentsToJson(this);
    if (_voiceNoiseSuppressionPresent) {
      json.putIfAbsent('voice_noise_suppression', () => voiceNoiseSuppression);
    }
    if (_screenShareDeliveryPresent) {
      json.putIfAbsent('screen_share_delivery', () => screenShareDelivery);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_noise_suppression_assignment_response.dart';
import 'domain_migration_assignment_response.dart';

part 'experiment_assignments_response_assignments.g.dart';

@JsonSerializable()
class ExperimentAssignmentsResponseAssignments {
  const ExperimentAssignmentsResponseAssignments({
    this.voiceNoiseSuppression,
    this.domainMigration,
  });

  factory ExperimentAssignmentsResponseAssignments.fromJson(
    Map<String, Object?> json,
  ) => _$ExperimentAssignmentsResponseAssignmentsFromJson(json);

  @JsonKey(includeIfNull: false, name: 'voice_noise_suppression')
  final VoiceNoiseSuppressionAssignmentResponse? voiceNoiseSuppression;
  @JsonKey(includeIfNull: false, name: 'domain_migration')
  final DomainMigrationAssignmentResponse? domainMigration;

  Map<String, Object?> toJson() =>
      _$ExperimentAssignmentsResponseAssignmentsToJson(this);
}

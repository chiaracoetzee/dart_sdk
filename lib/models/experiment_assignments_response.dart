// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'experiment_assignments_response_assignments.dart';

part 'experiment_assignments_response.g.dart';

@JsonSerializable()
class ExperimentAssignmentsResponse {
  const ExperimentAssignmentsResponse({
    required this.pollIntervalSeconds,
    required this.pollJitterPercent,
    required this.assignments,
  });

  factory ExperimentAssignmentsResponse.fromJson(Map<String, Object?> json) =>
      _$ExperimentAssignmentsResponseFromJson(json);

  @JsonKey(name: 'poll_interval_seconds')
  final int pollIntervalSeconds;
  @JsonKey(name: 'poll_jitter_percent')
  final int pollJitterPercent;
  final ExperimentAssignmentsResponseAssignments assignments;

  Map<String, Object?> toJson() => _$ExperimentAssignmentsResponseToJson(this);
}

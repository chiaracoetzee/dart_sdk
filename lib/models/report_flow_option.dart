// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_flow_outcome.dart';

part 'report_flow_option.g.dart';

@JsonSerializable()
class ReportFlowOption {
  const ReportFlowOption({
    required this.id,
    required this.label,
    required this.outcome,
  });

  factory ReportFlowOption.fromJson(Map<String, Object?> json) =>
      _$ReportFlowOptionFromJson(json);

  final String id;
  final String label;
  final ReportFlowOutcome outcome;

  Map<String, Object?> toJson() => _$ReportFlowOptionToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// What choosing an option does
@JsonEnum()
enum ReportFlowOutcomeType {
  @JsonValue('screen')
  screen('screen'),
  @JsonValue('submit')
  submit('submit'),
  @JsonValue('end')
  end('end'),
  @JsonValue('link')
  link('link'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ReportFlowOutcomeType(this.json);

  factory ReportFlowOutcomeType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ReportFlowOutcomeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

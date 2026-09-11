// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum VoiceNoiseSuppressionAssignmentResponseGuildOverridesBackendBackend {
  @JsonValue('none')
  none('none'),
  @JsonValue('standard')
  standard('standard'),
  @JsonValue('gate')
  gate('gate'),
  @JsonValue('speex')
  speex('speex'),
  @JsonValue('rnnoise')
  rnnoise('rnnoise'),
  @JsonValue('gtcrn')
  gtcrn('gtcrn'),
  @JsonValue('deep_filter')
  deepFilter('deep_filter'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VoiceNoiseSuppressionAssignmentResponseGuildOverridesBackendBackend(
    this.json,
  );

  factory VoiceNoiseSuppressionAssignmentResponseGuildOverridesBackendBackend.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<
    VoiceNoiseSuppressionAssignmentResponseGuildOverridesBackendBackend
  >
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

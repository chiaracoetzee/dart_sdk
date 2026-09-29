// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Always verification_required
@JsonEnum()
enum PhoneSendVerificationResponseVariant2ReasonReason {
  @JsonValue('verification_required')
  verificationRequired('verification_required'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PhoneSendVerificationResponseVariant2ReasonReason(this.json);

  factory PhoneSendVerificationResponseVariant2ReasonReason.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PhoneSendVerificationResponseVariant2ReasonReason>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

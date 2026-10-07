// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Minutes of inactivity before the thread stops showing in the channel list
@JsonEnum()
enum ThreadAutoArchiveDurationSchema {
  @JsonValue(60)
  oneHour(60),
  @JsonValue(1440)
  oneDay(1440),
  @JsonValue(4320)
  threeDays(4320),
  @JsonValue(10080)
  oneWeek(10080),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ThreadAutoArchiveDurationSchema(this.json);

  factory ThreadAutoArchiveDurationSchema.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ThreadAutoArchiveDurationSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

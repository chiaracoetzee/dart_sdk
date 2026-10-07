// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of thread to create
@JsonEnum()
enum ThreadChannelType {
  @JsonValue(10)
  announcementThread(10),
  @JsonValue(11)
  publicThread(11),
  @JsonValue(12)
  privateThread(12),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ThreadChannelType(this.json);

  factory ThreadChannelType.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ThreadChannelType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

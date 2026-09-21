// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Profile privacy visibility level
@JsonEnum()
enum ProfilePrivacyLevelInput {
  @JsonValue(0)
  allGuilds(0),
  @JsonValue(1)
  smallGuildsOnly(1),
  @JsonValue(2)
  friendsOnly(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ProfilePrivacyLevelInput(this.json);

  factory ProfilePrivacyLevelInput.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ProfilePrivacyLevelInput> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Relationship type
@JsonEnum()
enum RelationshipTypesInput {
  @JsonValue(1)
  friend(1),
  @JsonValue(2)
  blocked(2),
  @JsonValue(3)
  incomingRequest(3),
  @JsonValue(4)
  outgoingRequest(4),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const RelationshipTypesInput(this.json);

  factory RelationshipTypesInput.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<RelationshipTypesInput> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

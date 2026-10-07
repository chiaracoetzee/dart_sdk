// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The default sort order of posts
@JsonEnum()
enum ForumSortOrderSchema {
  @JsonValue(0)
  latestActivity(0),
  @JsonValue(1)
  creationTime(1),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ForumSortOrderSchema(this.json);

  factory ForumSortOrderSchema.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ForumSortOrderSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

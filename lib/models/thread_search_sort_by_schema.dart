// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The sorting algorithm to use
@JsonEnum()
enum ThreadSearchSortBySchema {
  @JsonValue('last_message_time')
  lastMessageTime('last_message_time'),
  @JsonValue('archive_time')
  archiveTime('archive_time'),
  @JsonValue('relevance')
  relevance('relevance'),
  @JsonValue('creation_time')
  creationTime('creation_time'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ThreadSearchSortBySchema(this.json);

  factory ThreadSearchSortBySchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ThreadSearchSortBySchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

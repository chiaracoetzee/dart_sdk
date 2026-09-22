// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object2_attachments.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class Object2Attachments {
  const Object2Attachments({
    required this.id,
    Object? title = _omit,
    Object? description = _omit,
  }) : title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit);

  const Object2Attachments._({required this.id, this.title, this.description})
    : _titlePresent = false,
      _descriptionPresent = false;
  factory Object2Attachments.fromJson(Map<String, Object?> json) {
    final value = _$Object2AttachmentsFromJson(json);
    return Object2Attachments(
      id: value.id,
      title: json.containsKey('title') ? value.title : _omit,
      description: json.containsKey('description') ? value.description : _omit,
    );
  }

  /// The identifier of the snapshot attachment
  final String id;

  /// A title for the attachment (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// Alt text description for the attachment (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;
  final bool _titlePresent;
  final bool _descriptionPresent;

  Map<String, Object?> toJson() {
    final json = _$Object2AttachmentsToJson(this);
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    return json;
  }
}

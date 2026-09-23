// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'object2_attachments.dart';

part 'object2.g.dart';

@JsonSerializable()
class Object2 {
  const Object2({this.attachments});

  factory Object2.fromJson(Map<String, Object?> json) =>
      _$Object2FromJson(json);

  @JsonKey(includeIfNull: false)
  final List<Object2Attachments>? attachments;

  Map<String, Object?> toJson() => _$Object2ToJson(this);
}

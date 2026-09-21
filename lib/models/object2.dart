// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'object2_attachments.dart';

part 'object2.g.dart';

const Object _omit = Object();

@JsonSerializable()
class Object2 {
  const Object2({Object? attachments = _omit})
    : attachments = identical(attachments, _omit)
          ? null
          : attachments as List<Object2Attachments>?,
      _attachmentsPresent = !identical(attachments, _omit);
  factory Object2.fromJson(Map<String, Object?> json) {
    final value = _$Object2FromJson(json);
    return Object2(
      attachments: json.containsKey('attachments') ? value.attachments : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final List<Object2Attachments>? attachments;
  final bool _attachmentsPresent;

  Map<String, Object?> toJson() {
    final json = _$Object2ToJson(this);
    if (_attachmentsPresent) {
      json.putIfAbsent('attachments', () => attachments);
    }
    return json;
  }
}

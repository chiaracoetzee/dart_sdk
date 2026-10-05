// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'message_persona_request_schema.dart';

part 'indicate_typing_request_schema.g.dart';

@JsonSerializable(constructor: '_')
class IndicateTypingRequestSchema {
  IndicateTypingRequestSchema({
    JsonNullable<MessagePersonaRequestSchema> subprofile =
        const JsonNullable<MessagePersonaRequestSchema>.undefined(),
  }) : subprofile = subprofile,
       _subprofileValue = subprofile.value,
       _subprofilePresent = subprofile.isPresent;

  const IndicateTypingRequestSchema._()
    : _subprofileValue = null,
      subprofile = const JsonNullable<MessagePersonaRequestSchema>.undefined(),
      _subprofilePresent = false;
  factory IndicateTypingRequestSchema.patch(Map<String, Object?> json) =>
      IndicateTypingRequestSchema.fromJson(json);

  factory IndicateTypingRequestSchema.fromJson(Map<String, Object?> json) {
    final value = _$IndicateTypingRequestSchemaFromJson(json);
    return IndicateTypingRequestSchema(
      subprofile: json.containsKey('subprofile')
          ? JsonNullable<MessagePersonaRequestSchema>.of(value._subprofileValue)
          : const JsonNullable<MessagePersonaRequestSchema>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<MessagePersonaRequestSchema> subprofile;
  @JsonKey(includeIfNull: false, name: 'subprofile')
  final MessagePersonaRequestSchema? _subprofileValue;
  final bool _subprofilePresent;

  Map<String, Object?> toJson() {
    final json = _$IndicateTypingRequestSchemaToJson(this);
    if (_subprofilePresent) {
      json.putIfAbsent('subprofile', () => _subprofileValue);
    }
    return json;
  }
}

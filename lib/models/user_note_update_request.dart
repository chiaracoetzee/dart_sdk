// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_note_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class UserNoteUpdateRequest {
  const UserNoteUpdateRequest({Object? note = _omit})
    : note = identical(note, _omit) ? null : note as String?,
      _notePresent = !identical(note, _omit);
  factory UserNoteUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserNoteUpdateRequestFromJson(json);
    return UserNoteUpdateRequest(
      note: json.containsKey('note') ? value.note : _omit,
    );
  }

  /// The note text (max 256 characters)
  @JsonKey(includeIfNull: false)
  final String? note;
  final bool _notePresent;

  Map<String, Object?> toJson() {
    final json = _$UserNoteUpdateRequestToJson(this);
    if (_notePresent) {
      json.putIfAbsent('note', () => note);
    }
    return json;
  }
}

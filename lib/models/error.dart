// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'error_errors.dart';

part 'error.g.dart';

const Object _omit = Object();

@JsonSerializable()
class Error {
  const Error({
    required this.code,
    required this.message,
    Object? errors = _omit,
  }) : errors = identical(errors, _omit) ? null : errors as List<ErrorErrors>?,
       _errorsPresent = !identical(errors, _omit);
  factory Error.fromJson(Map<String, Object?> json) {
    final value = _$ErrorFromJson(json);
    return Error(
      code: value.code,
      message: value.message,
      errors: json.containsKey('errors') ? value.errors : _omit,
    );
  }

  /// Machine-readable error code
  final String code;

  /// Human-readable error message
  final String message;

  /// Field-specific validation errors
  @JsonKey(includeIfNull: false)
  final List<ErrorErrors>? errors;
  final bool _errorsPresent;

  Map<String, Object?> toJson() {
    final json = _$ErrorToJson(this);
    if (_errorsPresent) {
      json.putIfAbsent('errors', () => errors);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'throttled_error_errors.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ThrottledErrorErrors {
  const ThrottledErrorErrors({
    required this.path,
    required this.message,
    Object? code = _omit,
  }) : code = identical(code, _omit) ? null : code as String?,
       _codePresent = !identical(code, _omit);
  factory ThrottledErrorErrors.fromJson(Map<String, Object?> json) {
    final value = _$ThrottledErrorErrorsFromJson(json);
    return ThrottledErrorErrors(
      path: value.path,
      message: value.message,
      code: json.containsKey('code') ? value.code : _omit,
    );
  }

  /// Field path that failed validation
  final String path;

  /// Machine-readable validation error code
  @JsonKey(includeIfNull: false)
  final String? code;

  /// Human-readable validation error message
  final String message;
  final bool _codePresent;

  Map<String, Object?> toJson() {
    final json = _$ThrottledErrorErrorsToJson(this);
    if (_codePresent) {
      json.putIfAbsent('code', () => code);
    }
    return json;
  }
}

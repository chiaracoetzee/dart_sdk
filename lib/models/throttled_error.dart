// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'throttled_error_errors.dart';

part 'throttled_error.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ThrottledError {
  const ThrottledError({
    required this.code,
    required this.message,
    Object? errors = _omit,
    Object? retryAfter = _omit,
    Object? global = _omit,
  }) : errors = identical(errors, _omit)
           ? null
           : errors as List<ThrottledErrorErrors>?,
       _errorsPresent = !identical(errors, _omit),
       retryAfter = identical(retryAfter, _omit) ? null : retryAfter as num?,
       _retryAfterPresent = !identical(retryAfter, _omit),
       global = identical(global, _omit) ? null : global as bool?,
       _globalPresent = !identical(global, _omit);

  const ThrottledError._({
    required this.code,
    required this.message,
    this.errors,
    this.retryAfter,
    this.global,
  }) : _errorsPresent = false,
       _retryAfterPresent = false,
       _globalPresent = false;
  factory ThrottledError.fromJson(Map<String, Object?> json) {
    final value = _$ThrottledErrorFromJson(json);
    return ThrottledError(
      code: value.code,
      message: value.message,
      errors: json.containsKey('errors') ? value.errors : _omit,
      retryAfter: json.containsKey('retry_after') ? value.retryAfter : _omit,
      global: json.containsKey('global') ? value.global : _omit,
    );
  }

  /// Machine-readable error code
  final String code;

  /// Human-readable error message
  final String message;

  /// Field-specific validation errors
  @JsonKey(includeIfNull: false)
  final List<ThrottledErrorErrors>? errors;

  /// Seconds to wait before retrying
  @JsonKey(includeIfNull: false, name: 'retry_after')
  final num? retryAfter;

  /// Whether this is a global rate limit
  @JsonKey(includeIfNull: false)
  final bool? global;
  final bool _errorsPresent;
  final bool _retryAfterPresent;
  final bool _globalPresent;

  Map<String, Object?> toJson() {
    final json = _$ThrottledErrorToJson(this);
    if (_errorsPresent) {
      json.putIfAbsent('errors', () => errors);
    }
    if (_retryAfterPresent) {
      json.putIfAbsent('retry_after', () => retryAfter);
    }
    if (_globalPresent) {
      json.putIfAbsent('global', () => global);
    }
    return json;
  }
}

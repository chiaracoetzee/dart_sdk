// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

/// Distinguishes an omitted JSON field from an explicit null.
class JsonNullable<T> {
  const JsonNullable.of(this.value) : isPresent = true;

  const JsonNullable.undefined() : value = null, isPresent = false;

  final T? value;

  /// False when the key was not in the JSON payload.
  final bool isPresent;
}

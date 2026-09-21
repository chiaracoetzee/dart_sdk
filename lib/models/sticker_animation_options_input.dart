// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Sticker animation preference
@JsonEnum()
enum StickerAnimationOptionsInput {
  @JsonValue(0)
  alwaysAnimate(0),
  @JsonValue(1)
  animateOnInteraction(1),
  @JsonValue(2)
  neverAnimate(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const StickerAnimationOptionsInput(this.json);

  factory StickerAnimationOptionsInput.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<StickerAnimationOptionsInput> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

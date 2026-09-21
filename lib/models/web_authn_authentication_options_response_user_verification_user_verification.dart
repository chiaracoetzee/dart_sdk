// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification {
  @JsonValue('discouraged')
  discouraged('discouraged'),
  @JsonValue('preferred')
  preferred('preferred'),

  /// The name has been replaced because it contains a keyword. Original name: `required`.
  @JsonValue('required')
  valueRequired('required'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification(
    this.json,
  );

  factory WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<
    WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification
  >
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

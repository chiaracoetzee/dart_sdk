// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports {
  @JsonValue('ble')
  ble('ble'),
  @JsonValue('cable')
  cable('cable'),
  @JsonValue('hybrid')
  hybrid('hybrid'),
  @JsonValue('internal')
  internal('internal'),
  @JsonValue('nfc')
  nfc('nfc'),
  @JsonValue('smart-card')
  smartCard('smart-card'),
  @JsonValue('usb')
  usb('usb'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports(
    this.json,
  );

  factory WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<
    WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports
  >
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum StorePurchaseState {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('active')
  active('active'),
  @JsonValue('grace')
  grace('grace'),
  @JsonValue('billing_retry')
  billingRetry('billing_retry'),
  @JsonValue('on_hold')
  onHold('on_hold'),
  @JsonValue('paused')
  paused('paused'),
  @JsonValue('canceled')
  canceled('canceled'),
  @JsonValue('expired')
  expired('expired'),
  @JsonValue('revoked')
  revoked('revoked'),
  @JsonValue('superseded')
  superseded('superseded'),
  @JsonValue('purchased')
  purchased('purchased'),
  @JsonValue('fulfilled')
  fulfilled('fulfilled'),
  @JsonValue('refunded')
  refunded('refunded'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const StorePurchaseState(this.json);

  factory StorePurchaseState.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<StorePurchaseState> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

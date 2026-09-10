// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Whether the pending change moves the billing cycle or only the price within the same cycle
@JsonEnum()
enum PendingSubscriptionChangeResponseVariant1ChangeKindChangeKind {
  @JsonValue('billing_cycle')
  billingCycle('billing_cycle'),
  @JsonValue('price')
  price('price'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PendingSubscriptionChangeResponseVariant1ChangeKindChangeKind(
    this.json,
  );

  factory PendingSubscriptionChangeResponseVariant1ChangeKindChangeKind.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PendingSubscriptionChangeResponseVariant1ChangeKindChangeKind>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

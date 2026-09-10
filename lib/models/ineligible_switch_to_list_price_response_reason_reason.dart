// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why the switch was refused
@JsonEnum()
enum IneligibleSwitchToListPriceResponseReasonReason {
  @JsonValue('feature_unavailable')
  featureUnavailable('feature_unavailable'),
  @JsonValue('no_active_subscription')
  noActiveSubscription('no_active_subscription'),
  @JsonValue('subscription_not_chargeable')
  subscriptionNotChargeable('subscription_not_chargeable'),
  @JsonValue('unsupported_subscription')
  unsupportedSubscription('unsupported_subscription'),
  @JsonValue('no_list_price')
  noListPrice('no_list_price'),
  @JsonValue('already_on_list_price')
  alreadyOnListPrice('already_on_list_price'),
  @JsonValue('not_a_price_decrease')
  notAPriceDecrease('not_a_price_decrease'),
  @JsonValue('subscription_cancelling')
  subscriptionCancelling('subscription_cancelling'),
  @JsonValue('cancellation_managed_by_schedule')
  cancellationManagedBySchedule('cancellation_managed_by_schedule'),
  @JsonValue('conflicting_pending_change')
  conflictingPendingChange('conflicting_pending_change'),
  @JsonValue('missing_period_end')
  missingPeriodEnd('missing_period_end'),
  @JsonValue('switch_in_progress')
  switchInProgress('switch_in_progress'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const IneligibleSwitchToListPriceResponseReasonReason(this.json);

  factory IneligibleSwitchToListPriceResponseReasonReason.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<IneligibleSwitchToListPriceResponseReasonReason>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

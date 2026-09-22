// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'change_subscription_request_billing_cycle_billing_cycle.dart';
import 'change_subscription_request_effective_at_effective_at.dart';

part 'change_subscription_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ChangeSubscriptionRequest {
  const ChangeSubscriptionRequest({
    required this.billingCycle,
    Object? effectiveAt = _omit,
  }) : effectiveAt = identical(effectiveAt, _omit)
           ? null
           : effectiveAt as ChangeSubscriptionRequestEffectiveAtEffectiveAt?,
       _effectiveAtPresent = !identical(effectiveAt, _omit);

  const ChangeSubscriptionRequest._({
    required this.billingCycle,
    this.effectiveAt,
  }) : _effectiveAtPresent = false;
  factory ChangeSubscriptionRequest.fromJson(Map<String, Object?> json) {
    final value = _$ChangeSubscriptionRequestFromJson(json);
    return ChangeSubscriptionRequest(
      billingCycle: value.billingCycle,
      effectiveAt: json.containsKey('effective_at') ? value.effectiveAt : _omit,
    );
  }

  /// The recurring billing cycle to switch the active subscription to
  @JsonKey(name: 'billing_cycle')
  final ChangeSubscriptionRequestBillingCycleBillingCycle billingCycle;

  /// When the billing cycle change should take effect
  @JsonKey(includeIfNull: false, name: 'effective_at')
  final ChangeSubscriptionRequestEffectiveAtEffectiveAt? effectiveAt;
  final bool _effectiveAtPresent;

  Map<String, Object?> toJson() {
    final json = _$ChangeSubscriptionRequestToJson(this);
    if (_effectiveAtPresent) {
      json.putIfAbsent('effective_at', () => effectiveAt);
    }
    return json;
  }
}

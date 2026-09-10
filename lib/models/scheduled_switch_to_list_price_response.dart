// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'scheduled_switch_to_list_price_response_currency_currency.dart';
import 'scheduled_switch_to_list_price_response_status_status.dart';
import 'switch_to_list_price_response.dart';

part 'scheduled_switch_to_list_price_response.g.dart';

@JsonSerializable()
class ScheduledSwitchToListPriceResponse {
  const ScheduledSwitchToListPriceResponse({
    required this.status,
    required this.effectiveAt,
    required this.targetPriceId,
    required this.targetAmountMinor,
    required this.currentAmountMinor,
    required this.currency,
  });

  factory ScheduledSwitchToListPriceResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ScheduledSwitchToListPriceResponseFromJson(json);

  /// The switch was scheduled for the end of the current billing period
  final ScheduledSwitchToListPriceResponseStatusStatus status;

  /// ISO timestamp the switch takes effect
  @JsonKey(name: 'effective_at')
  final String effectiveAt;

  /// Stripe price ID the subscription will be billed against after the switch
  @JsonKey(name: 'target_price_id')
  final String targetPriceId;

  /// Amount billed after the switch, in the currency minor unit
  @JsonKey(name: 'target_amount_minor')
  final int targetAmountMinor;

  /// Amount billed before the switch, in the currency minor unit
  @JsonKey(name: 'current_amount_minor')
  final int currentAmountMinor;

  /// Currency of both amounts
  final ScheduledSwitchToListPriceResponseCurrencyCurrency currency;

  Map<String, Object?> toJson() =>
      _$ScheduledSwitchToListPriceResponseToJson(this);
}

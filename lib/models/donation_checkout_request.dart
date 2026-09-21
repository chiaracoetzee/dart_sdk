// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'donation_checkout_request_interval_interval.dart';
import 'donation_currency.dart';

part 'donation_checkout_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class DonationCheckoutRequest {
  const DonationCheckoutRequest({
    required this.email,
    required this.amountCents,
    required this.currency,
    required this.interval,
    Object? isBusiness = _omit,
  }) : isBusiness = identical(isBusiness, _omit) ? null : isBusiness as bool?,
       _isBusinessPresent = !identical(isBusiness, _omit);
  factory DonationCheckoutRequest.fromJson(Map<String, Object?> json) {
    final value = _$DonationCheckoutRequestFromJson(json);
    return DonationCheckoutRequest(
      email: value.email,
      amountCents: value.amountCents,
      currency: value.currency,
      interval: value.interval,
      isBusiness: json.containsKey('is_business') ? value.isBusiness : _omit,
    );
  }

  /// Donor email address
  final String email;

  /// Donation amount in minor units for the selected currency
  @JsonKey(name: 'amount_cents')
  final int amountCents;

  /// Currency for the donation
  final DonationCurrency currency;

  /// Billing interval (null for one-time donation)
  @JsonKey(includeIfNull: true)
  final DonationCheckoutRequestIntervalInterval? interval;

  /// Whether the donation is from a business. When true, Stripe Checkout requires a billing address for tax invoicing. When false or omitted, billing address collection is left to Stripe.
  @JsonKey(includeIfNull: false, name: 'is_business')
  final bool? isBusiness;
  final bool _isBusinessPresent;

  Map<String, Object?> toJson() {
    final json = _$DonationCheckoutRequestToJson(this);
    if (_isBusinessPresent) {
      json.putIfAbsent('is_business', () => isBusiness);
    }
    return json;
  }
}

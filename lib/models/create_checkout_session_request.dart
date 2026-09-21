// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'checkout_payment_method_enum.dart';

part 'create_checkout_session_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class CreateCheckoutSessionRequest {
  const CreateCheckoutSessionRequest({
    required this.priceId,
    Object? countryCode = _omit,
    Object? clientGeoipCountryCode = _omit,
    Object? euWithdrawalWaiverAccepted = _omit,
    Object? paymentMethod = _omit,
    Object? isBusiness = _omit,
  }) : countryCode = identical(countryCode, _omit)
           ? null
           : countryCode as String?,
       _countryCodePresent = !identical(countryCode, _omit),
       clientGeoipCountryCode = identical(clientGeoipCountryCode, _omit)
           ? null
           : clientGeoipCountryCode as String?,
       _clientGeoipCountryCodePresent = !identical(
         clientGeoipCountryCode,
         _omit,
       ),
       euWithdrawalWaiverAccepted = identical(euWithdrawalWaiverAccepted, _omit)
           ? null
           : euWithdrawalWaiverAccepted as bool?,
       _euWithdrawalWaiverAcceptedPresent = !identical(
         euWithdrawalWaiverAccepted,
         _omit,
       ),
       paymentMethod = identical(paymentMethod, _omit)
           ? null
           : paymentMethod as CheckoutPaymentMethodEnum?,
       _paymentMethodPresent = !identical(paymentMethod, _omit),
       isBusiness = identical(isBusiness, _omit) ? null : isBusiness as bool?,
       _isBusinessPresent = !identical(isBusiness, _omit);
  factory CreateCheckoutSessionRequest.fromJson(Map<String, Object?> json) {
    final value = _$CreateCheckoutSessionRequestFromJson(json);
    return CreateCheckoutSessionRequest(
      priceId: value.priceId,
      countryCode: json.containsKey('country_code') ? value.countryCode : _omit,
      clientGeoipCountryCode: json.containsKey('client_geoip_country_code')
          ? value.clientGeoipCountryCode
          : _omit,
      euWithdrawalWaiverAccepted:
          json.containsKey('eu_withdrawal_waiver_accepted')
          ? value.euWithdrawalWaiverAccepted
          : _omit,
      paymentMethod: json.containsKey('payment_method')
          ? value.paymentMethod
          : _omit,
      isBusiness: json.containsKey('is_business') ? value.isBusiness : _omit,
    );
  }

  /// The Stripe price ID for the subscription plan
  @JsonKey(name: 'price_id')
  final String priceId;

  /// Two-letter country code used for regional pricing. Only used when the server cannot geolocate the request; otherwise the request GeoIP country wins.
  @JsonKey(includeIfNull: false, name: 'country_code')
  final String? countryCode;

  /// Two-letter country code observed by the client GeoIP store before checkout
  @JsonKey(includeIfNull: false, name: 'client_geoip_country_code')
  final String? clientGeoipCountryCode;

  /// Whether the EU/EEA digital content withdrawal waiver was expressly accepted before checkout
  @JsonKey(includeIfNull: false, name: 'eu_withdrawal_waiver_accepted')
  final bool? euWithdrawalWaiverAccepted;

  /// Preferred payment method. card (default) uses the account Payment Method Configuration. pix requires a BRL recurring price and enables Pix Automático. upi requires an INR recurring price and enables RBI-compliant UPI mandates.
  @JsonKey(includeIfNull: false, name: 'payment_method')
  final CheckoutPaymentMethodEnum? paymentMethod;

  /// Whether the purchase is for a business. When true, Stripe Checkout requires a billing address (needed for tax invoicing). When false or omitted, billing address collection is left to Stripe (auto).
  @JsonKey(includeIfNull: false, name: 'is_business')
  final bool? isBusiness;
  final bool _countryCodePresent;
  final bool _clientGeoipCountryCodePresent;
  final bool _euWithdrawalWaiverAcceptedPresent;
  final bool _paymentMethodPresent;
  final bool _isBusinessPresent;

  Map<String, Object?> toJson() {
    final json = _$CreateCheckoutSessionRequestToJson(this);
    if (_countryCodePresent) {
      json.putIfAbsent('country_code', () => countryCode);
    }
    if (_clientGeoipCountryCodePresent) {
      json.putIfAbsent(
        'client_geoip_country_code',
        () => clientGeoipCountryCode,
      );
    }
    if (_euWithdrawalWaiverAcceptedPresent) {
      json.putIfAbsent(
        'eu_withdrawal_waiver_accepted',
        () => euWithdrawalWaiverAccepted,
      );
    }
    if (_paymentMethodPresent) {
      json.putIfAbsent('payment_method', () => paymentMethod);
    }
    if (_isBusinessPresent) {
      json.putIfAbsent('is_business', () => isBusiness);
    }
    return json;
  }
}

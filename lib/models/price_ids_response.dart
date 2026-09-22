// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'premium_currency.dart';

part 'price_ids_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class PriceIdsResponse {
  const PriceIdsResponse({
    required this.currency,
    required this.giftCurrency,
    Object? monthly = _omit,
    Object? yearly = _omit,
    Object? gift1Month = _omit,
    Object? gift1Year = _omit,
    Object? monthlyAmountMinor = _omit,
    Object? yearlyAmountMinor = _omit,
    Object? gift1MonthAmountMinor = _omit,
    Object? gift1YearAmountMinor = _omit,
  }) : monthly = identical(monthly, _omit) ? null : monthly as String?,
       _monthlyPresent = !identical(monthly, _omit),
       yearly = identical(yearly, _omit) ? null : yearly as String?,
       _yearlyPresent = !identical(yearly, _omit),
       gift1Month = identical(gift1Month, _omit) ? null : gift1Month as String?,
       _gift1MonthPresent = !identical(gift1Month, _omit),
       gift1Year = identical(gift1Year, _omit) ? null : gift1Year as String?,
       _gift1YearPresent = !identical(gift1Year, _omit),
       monthlyAmountMinor = identical(monthlyAmountMinor, _omit)
           ? null
           : monthlyAmountMinor as int?,
       _monthlyAmountMinorPresent = !identical(monthlyAmountMinor, _omit),
       yearlyAmountMinor = identical(yearlyAmountMinor, _omit)
           ? null
           : yearlyAmountMinor as int?,
       _yearlyAmountMinorPresent = !identical(yearlyAmountMinor, _omit),
       gift1MonthAmountMinor = identical(gift1MonthAmountMinor, _omit)
           ? null
           : gift1MonthAmountMinor as int?,
       _gift1MonthAmountMinorPresent = !identical(gift1MonthAmountMinor, _omit),
       gift1YearAmountMinor = identical(gift1YearAmountMinor, _omit)
           ? null
           : gift1YearAmountMinor as int?,
       _gift1YearAmountMinorPresent = !identical(gift1YearAmountMinor, _omit);

  const PriceIdsResponse._({
    required this.currency,
    required this.giftCurrency,
    this.monthly,
    this.yearly,
    this.gift1Month,
    this.gift1Year,
    this.monthlyAmountMinor,
    this.yearlyAmountMinor,
    this.gift1MonthAmountMinor,
    this.gift1YearAmountMinor,
  }) : _monthlyPresent = false,
       _yearlyPresent = false,
       _gift1MonthPresent = false,
       _gift1YearPresent = false,
       _monthlyAmountMinorPresent = false,
       _yearlyAmountMinorPresent = false,
       _gift1MonthAmountMinorPresent = false,
       _gift1YearAmountMinorPresent = false;
  factory PriceIdsResponse.fromJson(Map<String, Object?> json) {
    final value = _$PriceIdsResponseFromJson(json);
    return PriceIdsResponse(
      currency: value.currency,
      giftCurrency: value.giftCurrency,
      monthly: json.containsKey('monthly') ? value.monthly : _omit,
      yearly: json.containsKey('yearly') ? value.yearly : _omit,
      gift1Month: json.containsKey('gift_1_month') ? value.gift1Month : _omit,
      gift1Year: json.containsKey('gift_1_year') ? value.gift1Year : _omit,
      monthlyAmountMinor: json.containsKey('monthly_amount_minor')
          ? value.monthlyAmountMinor
          : _omit,
      yearlyAmountMinor: json.containsKey('yearly_amount_minor')
          ? value.yearlyAmountMinor
          : _omit,
      gift1MonthAmountMinor: json.containsKey('gift_1_month_amount_minor')
          ? value.gift1MonthAmountMinor
          : _omit,
      gift1YearAmountMinor: json.containsKey('gift_1_year_amount_minor')
          ? value.gift1YearAmountMinor
          : _omit,
    );
  }

  /// Stripe price ID for the monthly subscription
  @JsonKey(includeIfNull: false)
  final String? monthly;

  /// Stripe price ID for the yearly subscription
  @JsonKey(includeIfNull: false)
  final String? yearly;

  /// Stripe price ID for the 1 month gift
  @JsonKey(includeIfNull: false, name: 'gift_1_month')
  final String? gift1Month;

  /// Stripe price ID for the 1 year gift
  @JsonKey(includeIfNull: false, name: 'gift_1_year')
  final String? gift1Year;

  /// Monthly price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'monthly_amount_minor')
  final int? monthlyAmountMinor;

  /// Yearly price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'yearly_amount_minor')
  final int? yearlyAmountMinor;

  /// Gift 1 month price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'gift_1_month_amount_minor')
  final int? gift1MonthAmountMinor;

  /// Gift 1 year price amount in the currency minor unit
  @JsonKey(includeIfNull: false, name: 'gift_1_year_amount_minor')
  final int? gift1YearAmountMinor;

  /// Currency for the prices
  final PremiumCurrency currency;

  /// Currency for gift prices
  @JsonKey(name: 'gift_currency')
  final PremiumCurrency giftCurrency;
  final bool _monthlyPresent;
  final bool _yearlyPresent;
  final bool _gift1MonthPresent;
  final bool _gift1YearPresent;
  final bool _monthlyAmountMinorPresent;
  final bool _yearlyAmountMinorPresent;
  final bool _gift1MonthAmountMinorPresent;
  final bool _gift1YearAmountMinorPresent;

  Map<String, Object?> toJson() {
    final json = _$PriceIdsResponseToJson(this);
    if (_monthlyPresent) {
      json.putIfAbsent('monthly', () => monthly);
    }
    if (_yearlyPresent) {
      json.putIfAbsent('yearly', () => yearly);
    }
    if (_gift1MonthPresent) {
      json.putIfAbsent('gift_1_month', () => gift1Month);
    }
    if (_gift1YearPresent) {
      json.putIfAbsent('gift_1_year', () => gift1Year);
    }
    if (_monthlyAmountMinorPresent) {
      json.putIfAbsent('monthly_amount_minor', () => monthlyAmountMinor);
    }
    if (_yearlyAmountMinorPresent) {
      json.putIfAbsent('yearly_amount_minor', () => yearlyAmountMinor);
    }
    if (_gift1MonthAmountMinorPresent) {
      json.putIfAbsent(
        'gift_1_month_amount_minor',
        () => gift1MonthAmountMinor,
      );
    }
    if (_gift1YearAmountMinorPresent) {
      json.putIfAbsent('gift_1_year_amount_minor', () => gift1YearAmountMinor);
    }
    return json;
  }
}

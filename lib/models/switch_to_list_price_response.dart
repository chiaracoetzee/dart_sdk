// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'scheduled_switch_to_list_price_response_status_status.dart';
import 'scheduled_switch_to_list_price_response_currency_currency.dart';
import 'already_scheduled_switch_to_list_price_response_status_status.dart';
import 'already_scheduled_switch_to_list_price_response_currency_currency.dart';
import 'ineligible_switch_to_list_price_response_status_status.dart';
import 'ineligible_switch_to_list_price_response_reason_reason.dart';

part 'switch_to_list_price_response.g.dart';

@JsonSerializable(createFactory: false)
sealed class SwitchToListPriceResponse {
  const SwitchToListPriceResponse();

  factory SwitchToListPriceResponse.fromJson(Map<String, dynamic> json) =>
      SwitchToListPriceResponseUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension SwitchToListPriceResponseUnionDeserializer
    on SwitchToListPriceResponse {
  static SwitchToListPriceResponse tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'status',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      SwitchToListPriceResponseScheduled: 'scheduled',
      SwitchToListPriceResponseAlreadyScheduled: 'already_scheduled',
      SwitchToListPriceResponseIneligible: 'ineligible',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[SwitchToListPriceResponseScheduled] ||
              valueAsString ==
                  effective[SwitchToListPriceResponseScheduled]?.toString() =>
        SwitchToListPriceResponseScheduled.fromJson(json),
      _
          when value == effective[SwitchToListPriceResponseAlreadyScheduled] ||
              valueAsString ==
                  effective[SwitchToListPriceResponseAlreadyScheduled]
                      ?.toString() =>
        SwitchToListPriceResponseAlreadyScheduled.fromJson(json),
      _
          when value == effective[SwitchToListPriceResponseIneligible] ||
              valueAsString ==
                  effective[SwitchToListPriceResponseIneligible]?.toString() =>
        SwitchToListPriceResponseIneligible.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for SwitchToListPriceResponse',
      ),
    };
  }
}

@JsonSerializable()
class SwitchToListPriceResponseScheduled extends SwitchToListPriceResponse {
  final ScheduledSwitchToListPriceResponseStatusStatus status;
  @JsonKey(name: 'effective_at')
  final String effectiveAt;
  @JsonKey(name: 'target_price_id')
  final String targetPriceId;
  @JsonKey(name: 'target_amount_minor')
  final int targetAmountMinor;
  @JsonKey(name: 'current_amount_minor')
  final int currentAmountMinor;
  final ScheduledSwitchToListPriceResponseCurrencyCurrency currency;

  const SwitchToListPriceResponseScheduled({
    required this.status,
    required this.effectiveAt,
    required this.targetPriceId,
    required this.targetAmountMinor,
    required this.currentAmountMinor,
    required this.currency,
  });

  factory SwitchToListPriceResponseScheduled.fromJson(
    Map<String, dynamic> json,
  ) => _$SwitchToListPriceResponseScheduledFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$SwitchToListPriceResponseScheduledToJson(this);
}

@JsonSerializable()
class SwitchToListPriceResponseAlreadyScheduled
    extends SwitchToListPriceResponse {
  final AlreadyScheduledSwitchToListPriceResponseStatusStatus status;
  @JsonKey(name: 'effective_at')
  final String effectiveAt;
  @JsonKey(name: 'target_price_id')
  final String targetPriceId;
  @JsonKey(name: 'target_amount_minor')
  final int targetAmountMinor;
  @JsonKey(name: 'current_amount_minor')
  final int currentAmountMinor;
  final AlreadyScheduledSwitchToListPriceResponseCurrencyCurrency currency;

  const SwitchToListPriceResponseAlreadyScheduled({
    required this.status,
    required this.effectiveAt,
    required this.targetPriceId,
    required this.targetAmountMinor,
    required this.currentAmountMinor,
    required this.currency,
  });

  factory SwitchToListPriceResponseAlreadyScheduled.fromJson(
    Map<String, dynamic> json,
  ) => _$SwitchToListPriceResponseAlreadyScheduledFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$SwitchToListPriceResponseAlreadyScheduledToJson(this);
}

@JsonSerializable()
class SwitchToListPriceResponseIneligible extends SwitchToListPriceResponse {
  final IneligibleSwitchToListPriceResponseStatusStatus status;
  final IneligibleSwitchToListPriceResponseReasonReason reason;

  const SwitchToListPriceResponseIneligible({
    required this.status,
    required this.reason,
  });

  factory SwitchToListPriceResponseIneligible.fromJson(
    Map<String, dynamic> json,
  ) => _$SwitchToListPriceResponseIneligibleFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$SwitchToListPriceResponseIneligibleToJson(this);
}

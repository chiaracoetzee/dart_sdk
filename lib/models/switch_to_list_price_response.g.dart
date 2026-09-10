// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switch_to_list_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SwitchToListPriceResponseToJson(
  SwitchToListPriceResponse instance,
) => <String, dynamic>{};

SwitchToListPriceResponseScheduled _$SwitchToListPriceResponseScheduledFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SwitchToListPriceResponseScheduled',
  json,
  ($checkedConvert) {
    final val = SwitchToListPriceResponseScheduled(
      status: $checkedConvert(
        'status',
        (v) => ScheduledSwitchToListPriceResponseStatusStatus.fromJson(
          v as String,
        ),
      ),
      effectiveAt: $checkedConvert('effective_at', (v) => v as String),
      targetPriceId: $checkedConvert('target_price_id', (v) => v as String),
      targetAmountMinor: $checkedConvert(
        'target_amount_minor',
        (v) => (v as num).toInt(),
      ),
      currentAmountMinor: $checkedConvert(
        'current_amount_minor',
        (v) => (v as num).toInt(),
      ),
      currency: $checkedConvert(
        'currency',
        (v) => ScheduledSwitchToListPriceResponseCurrencyCurrency.fromJson(
          v as String,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'effectiveAt': 'effective_at',
    'targetPriceId': 'target_price_id',
    'targetAmountMinor': 'target_amount_minor',
    'currentAmountMinor': 'current_amount_minor',
  },
);

Map<String, dynamic> _$SwitchToListPriceResponseScheduledToJson(
  SwitchToListPriceResponseScheduled instance,
) => <String, dynamic>{
  'status': instance.status,
  'effective_at': instance.effectiveAt,
  'target_price_id': instance.targetPriceId,
  'target_amount_minor': instance.targetAmountMinor,
  'current_amount_minor': instance.currentAmountMinor,
  'currency': instance.currency,
};

SwitchToListPriceResponseAlreadyScheduled
_$SwitchToListPriceResponseAlreadyScheduledFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SwitchToListPriceResponseAlreadyScheduled',
  json,
  ($checkedConvert) {
    final val = SwitchToListPriceResponseAlreadyScheduled(
      status: $checkedConvert(
        'status',
        (v) => AlreadyScheduledSwitchToListPriceResponseStatusStatus.fromJson(
          v as String,
        ),
      ),
      effectiveAt: $checkedConvert('effective_at', (v) => v as String),
      targetPriceId: $checkedConvert('target_price_id', (v) => v as String),
      targetAmountMinor: $checkedConvert(
        'target_amount_minor',
        (v) => (v as num).toInt(),
      ),
      currentAmountMinor: $checkedConvert(
        'current_amount_minor',
        (v) => (v as num).toInt(),
      ),
      currency: $checkedConvert(
        'currency',
        (v) =>
            AlreadyScheduledSwitchToListPriceResponseCurrencyCurrency.fromJson(
              v as String,
            ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'effectiveAt': 'effective_at',
    'targetPriceId': 'target_price_id',
    'targetAmountMinor': 'target_amount_minor',
    'currentAmountMinor': 'current_amount_minor',
  },
);

Map<String, dynamic> _$SwitchToListPriceResponseAlreadyScheduledToJson(
  SwitchToListPriceResponseAlreadyScheduled instance,
) => <String, dynamic>{
  'status': instance.status,
  'effective_at': instance.effectiveAt,
  'target_price_id': instance.targetPriceId,
  'target_amount_minor': instance.targetAmountMinor,
  'current_amount_minor': instance.currentAmountMinor,
  'currency': instance.currency,
};

SwitchToListPriceResponseIneligible
_$SwitchToListPriceResponseIneligibleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SwitchToListPriceResponseIneligible', json, (
  $checkedConvert,
) {
  final val = SwitchToListPriceResponseIneligible(
    status: $checkedConvert(
      'status',
      (v) =>
          IneligibleSwitchToListPriceResponseStatusStatus.fromJson(v as String),
    ),
    reason: $checkedConvert(
      'reason',
      (v) =>
          IneligibleSwitchToListPriceResponseReasonReason.fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$SwitchToListPriceResponseIneligibleToJson(
  SwitchToListPriceResponseIneligible instance,
) => <String, dynamic>{'status': instance.status, 'reason': instance.reason};

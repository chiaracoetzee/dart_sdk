// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'already_scheduled_switch_to_list_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlreadyScheduledSwitchToListPriceResponse
_$AlreadyScheduledSwitchToListPriceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AlreadyScheduledSwitchToListPriceResponse',
  json,
  ($checkedConvert) {
    final val = AlreadyScheduledSwitchToListPriceResponse(
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

Map<String, dynamic> _$AlreadyScheduledSwitchToListPriceResponseToJson(
  AlreadyScheduledSwitchToListPriceResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'effective_at': instance.effectiveAt,
  'target_price_id': instance.targetPriceId,
  'target_amount_minor': instance.targetAmountMinor,
  'current_amount_minor': instance.currentAmountMinor,
  'currency': instance.currency,
};

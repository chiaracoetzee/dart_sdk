// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumStateResponse _$PremiumStateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PremiumStateResponse', json, ($checkedConvert) {
  final val = PremiumStateResponse(
    actual: $checkedConvert(
      'actual',
      (v) => PremiumStateResponseActual.fromJson(v as Map<String, dynamic>),
    ),
    effective: $checkedConvert(
      'effective',
      (v) => PremiumStateResponseEffective.fromJson(v as Map<String, dynamic>),
    ),
    billing: $checkedConvert(
      'billing',
      (v) => PremiumStateResponseBilling.fromJson(v as Map<String, dynamic>),
    ),
    pricing: $checkedConvert(
      'pricing',
      (v) => PremiumPricingState.fromJson(v as Map<String, dynamic>),
    ),
    subscriptionProvider: $checkedConvert(
      'subscription_provider',
      (v) =>
          v == null ? null : PremiumSubscriptionProvider.fromJson(v as String),
    ),
    store: $checkedConvert(
      'store',
      (v) => v == null
          ? null
          : PremiumStoreSubscriptionState.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'subscriptionProvider': 'subscription_provider'});

Map<String, dynamic> _$PremiumStateResponseToJson(
  PremiumStateResponse instance,
) => <String, dynamic>{
  'actual': instance.actual,
  'effective': instance.effective,
  'billing': instance.billing,
  'pricing': instance.pricing,
  'store': ?instance.store,
  'subscription_provider': instance.subscriptionProvider,
};

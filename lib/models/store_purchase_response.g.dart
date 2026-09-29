// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_purchase_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePurchaseResponse _$StorePurchaseResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StorePurchaseResponse',
  json,
  ($checkedConvert) {
    final val = StorePurchaseResponse(
      id: $checkedConvert('id', (v) => v as String),
      provider: $checkedConvert(
        'provider',
        (v) => StoreProvider.fromJson(v as String),
      ),
      kind: $checkedConvert(
        'kind',
        (v) => StorePurchaseKind.fromJson(v as String),
      ),
      slot: $checkedConvert('slot', (v) => StoreSlot.fromJson(v as String)),
      productId: $checkedConvert('product_id', (v) => v as String),
      environment: $checkedConvert(
        'environment',
        (v) => StoreEnvironment.fromJson(v as String),
      ),
      state: $checkedConvert(
        'state',
        (v) => StorePurchaseState.fromJson(v as String),
      ),
      entitled: $checkedConvert('entitled', (v) => v as bool),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      entitledUntil: $checkedConvert(
        'entitled_until',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      willRenew: $checkedConvert('will_renew', (v) => v as bool?),
      giftCode: $checkedConvert('gift_code', (v) => v as String?),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'productId': 'product_id',
    'expiresAt': 'expires_at',
    'entitledUntil': 'entitled_until',
    'willRenew': 'will_renew',
    'giftCode': 'gift_code',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$StorePurchaseResponseToJson(
  StorePurchaseResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'provider': instance.provider,
  'kind': instance.kind,
  'slot': instance.slot,
  'product_id': instance.productId,
  'environment': instance.environment,
  'state': instance.state,
  'entitled': instance.entitled,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'entitled_until': instance.entitledUntil?.toIso8601String(),
  'will_renew': instance.willRenew,
  'gift_code': instance.giftCode,
  'created_at': instance.createdAt.toIso8601String(),
};

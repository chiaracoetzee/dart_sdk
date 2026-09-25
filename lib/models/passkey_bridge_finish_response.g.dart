// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_finish_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeFinishResponse _$PasskeyBridgeFinishResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasskeyBridgeFinishResponse',
  json,
  ($checkedConvert) {
    final val = PasskeyBridgeFinishResponse(
      returnUrl: $checkedConvert('return_url', (v) => v as String?),
      completionCode: $checkedConvert('completion_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'returnUrl': 'return_url',
    'completionCode': 'completion_code',
  },
);

Map<String, dynamic> _$PasskeyBridgeFinishResponseToJson(
  PasskeyBridgeFinishResponse instance,
) => <String, dynamic>{
  'return_url': instance.returnUrl,
  'completion_code': instance.completionCode,
};

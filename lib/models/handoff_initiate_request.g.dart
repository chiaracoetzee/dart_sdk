// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_initiate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInitiateRequestVariant1 _$HandoffInitiateRequestVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffInitiateRequestVariant1', json, ($checkedConvert) {
  final val = HandoffInitiateRequestVariant1(
    returnUri: $checkedConvert('return_uri', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'returnUri': 'return_uri'});

Map<String, dynamic> _$HandoffInitiateRequestVariant1ToJson(
  HandoffInitiateRequestVariant1 instance,
) => <String, dynamic>{'return_uri': ?instance.returnUri};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object2 _$Object2FromJson(Map<String, dynamic> json) =>
    $checkedCreate('Object2', json, ($checkedConvert) {
      final val = Object2(
        attachments: $checkedConvert('attachments', (v) => v ?? _omit),
      );
      return val;
    });

Map<String, dynamic> _$Object2ToJson(Object2 instance) => <String, dynamic>{
  'attachments': ?instance.attachments,
};

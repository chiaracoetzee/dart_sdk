// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object2_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object2Attachments _$Object2AttachmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Object2Attachments', json, ($checkedConvert) {
      final val = Object2Attachments(
        id: $checkedConvert('id', (v) => v),
        title: $checkedConvert('title', (v) => v ?? _omit),
        description: $checkedConvert('description', (v) => v ?? _omit),
      );
      return val;
    });

Map<String, dynamic> _$Object2AttachmentsToJson(Object2Attachments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': ?instance.title,
      'description': ?instance.description,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_persona_request_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePersonaRequestSchema _$MessagePersonaRequestSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessagePersonaRequestSchema', json, ($checkedConvert) {
  final val = MessagePersonaRequestSchema._(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$MessagePersonaRequestSchemaToJson(
  MessagePersonaRequestSchema instance,
) => <String, dynamic>{'id': instance.id, 'name': instance.name};

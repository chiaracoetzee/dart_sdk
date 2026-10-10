// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature_emoji_schema_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignatureEmojiSchemaInput _$SignatureEmojiSchemaInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SignatureEmojiSchemaInput', json, ($checkedConvert) {
  final val = SignatureEmojiSchemaInput._(
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SignatureEmojiSchemaInputToJson(
  SignatureEmojiSchemaInput instance,
) => <String, dynamic>{'name': instance.name};

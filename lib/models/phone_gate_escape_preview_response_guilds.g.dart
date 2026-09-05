// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_gate_escape_preview_response_guilds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneGateEscapePreviewResponseGuilds
_$PhoneGateEscapePreviewResponseGuildsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhoneGateEscapePreviewResponseGuilds', json, (
      $checkedConvert,
    ) {
      final val = PhoneGateEscapePreviewResponseGuilds(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PhoneGateEscapePreviewResponseGuildsToJson(
  PhoneGateEscapePreviewResponseGuilds instance,
) => <String, dynamic>{'id': instance.id, 'name': instance.name};

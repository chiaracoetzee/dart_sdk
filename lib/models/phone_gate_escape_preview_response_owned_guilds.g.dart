// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_gate_escape_preview_response_owned_guilds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneGateEscapePreviewResponseOwnedGuilds
_$PhoneGateEscapePreviewResponseOwnedGuildsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PhoneGateEscapePreviewResponseOwnedGuilds', json, (
  $checkedConvert,
) {
  final val = PhoneGateEscapePreviewResponseOwnedGuilds(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PhoneGateEscapePreviewResponseOwnedGuildsToJson(
  PhoneGateEscapePreviewResponseOwnedGuilds instance,
) => <String, dynamic>{'id': instance.id, 'name': instance.name};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_gate_escape_preview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneGateEscapePreviewResponse _$PhoneGateEscapePreviewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PhoneGateEscapePreviewResponse', json, ($checkedConvert) {
  final val = PhoneGateEscapePreviewResponse(
    available: $checkedConvert('available', (v) => v as bool),
    guilds: $checkedConvert(
      'guilds',
      (v) => (v as List<dynamic>)
          .map(
            (e) => PhoneGateEscapePreviewResponseGuilds.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    ownedGuilds: $checkedConvert(
      'owned_guilds',
      (v) => (v as List<dynamic>)
          .map(
            (e) => PhoneGateEscapePreviewResponseOwnedGuilds.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'ownedGuilds': 'owned_guilds'});

Map<String, dynamic> _$PhoneGateEscapePreviewResponseToJson(
  PhoneGateEscapePreviewResponse instance,
) => <String, dynamic>{
  'available': instance.available,
  'guilds': instance.guilds,
  'owned_guilds': instance.ownedGuilds,
};

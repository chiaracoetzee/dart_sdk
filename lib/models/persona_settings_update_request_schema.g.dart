// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persona_settings_update_request_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonaSettingsUpdateRequestSchema _$PersonaSettingsUpdateRequestSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PersonaSettingsUpdateRequestSchema',
  json,
  ($checkedConvert) {
    final val = PersonaSettingsUpdateRequestSchema._(
      activePersonaMode: $checkedConvert(
        'active_persona_mode',
        (v) => v == null ? null : ActivePersonaModeSchema.fromJson(v as String),
      ),
      isLatched: $checkedConvert('is_latched', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'activePersonaMode': 'active_persona_mode',
    'isLatched': 'is_latched',
  },
);

Map<String, dynamic> _$PersonaSettingsUpdateRequestSchemaToJson(
  PersonaSettingsUpdateRequestSchema instance,
) => <String, dynamic>{
  'active_persona_mode': ?instance.activePersonaMode,
  'is_latched': ?instance.isLatched,
};

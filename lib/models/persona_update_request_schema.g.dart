// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persona_update_request_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonaUpdateRequestSchema _$PersonaUpdateRequestSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PersonaUpdateRequestSchema',
  json,
  ($checkedConvert) {
    final val = PersonaUpdateRequestSchema._(
      name: $checkedConvert('name', (v) => v as String?),
      autoTagDisabled: $checkedConvert('auto_tag_disabled', (v) => v as bool?),
      personaTags: $checkedConvert(
        'persona_tags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => PersonaTagSchemaInput.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      signatureEmojis: $checkedConvert(
        'signature_emojis',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  SignatureEmojiSchemaInput.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      visibility: $checkedConvert(
        'visibility',
        (v) => v == null
            ? null
            : PersonaUpdateRequestSchemaVisibilityVisibility.fromJson(
                v as String,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoTagDisabled': 'auto_tag_disabled',
    'personaTags': 'persona_tags',
    'signatureEmojis': 'signature_emojis',
  },
);

Map<String, dynamic> _$PersonaUpdateRequestSchemaToJson(
  PersonaUpdateRequestSchema instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'auto_tag_disabled': ?instance.autoTagDisabled,
  'persona_tags': ?instance.personaTags,
  'signature_emojis': ?instance.signatureEmojis,
  'visibility': ?instance.visibility,
};

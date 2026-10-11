// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'active_persona_mode_schema.dart';
import 'snowflake_string_type.dart';

part 'persona_settings_response_schema.g.dart';

@JsonSerializable()
class PersonaSettingsResponseSchema {
  const PersonaSettingsResponseSchema({
    required this.userId,
    this.activePersonaId,
    this.displayTagText,
    this.displayTagIcon,
    this.updatedAt,
    this.activePersonaMode = ActivePersonaModeSchema.manual,
    this.isLatched = false,
  });

  factory PersonaSettingsResponseSchema.fromJson(Map<String, Object?> json) =>
      _$PersonaSettingsResponseSchemaFromJson(json);

  /// User Snowflake ID
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;
  @JsonKey(name: 'active_persona_mode')
  final ActivePersonaModeSchema activePersonaMode;
  @JsonKey(includeIfNull: false, name: 'active_persona_id')
  final SnowflakeStringType? activePersonaId;
  @JsonKey(name: 'is_latched')
  final bool isLatched;
  @JsonKey(includeIfNull: false, name: 'display_tag_text')
  final String? displayTagText;
  @JsonKey(includeIfNull: false, name: 'display_tag_icon')
  final String? displayTagIcon;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;

  Map<String, Object?> toJson() => _$PersonaSettingsResponseSchemaToJson(this);
}

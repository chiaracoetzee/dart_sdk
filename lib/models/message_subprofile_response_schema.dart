// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'persona_visibility_schema.dart';

part 'message_subprofile_response_schema.g.dart';

@JsonSerializable()
class MessageSubprofileResponseSchema {
  const MessageSubprofileResponseSchema({
    required this.id,
    required this.name,
    this.avatar,
    this.avatarColor,
    this.banner,
    this.displayTagText,
    this.displayTagIcon,
    this.pronouns,
    this.color,
    this.bio,
    this.visibility,
  });

  factory MessageSubprofileResponseSchema.fromJson(Map<String, Object?> json) =>
      _$MessageSubprofileResponseSchemaFromJson(json);

  /// Persona ID
  final String id;

  /// Persona display name
  final String name;

  /// Avatar asset URL or hash
  @JsonKey(includeIfNull: false)
  final String? avatar;

  /// Avatar accent color
  @JsonKey(includeIfNull: false, name: 'avatar_color')
  final int? avatarColor;

  /// Banner asset URL or hash
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// Display tag text
  @JsonKey(includeIfNull: false, name: 'display_tag_text')
  final String? displayTagText;

  /// Display tag icon URL or hash
  @JsonKey(includeIfNull: false, name: 'display_tag_icon')
  final String? displayTagIcon;

  /// Pronouns
  @JsonKey(includeIfNull: false)
  final String? pronouns;

  /// Custom color integer
  @JsonKey(includeIfNull: false)
  final int? color;

  /// Persona bio (deprecated on message)
  @JsonKey(includeIfNull: false)
  final String? bio;

  /// Persona visibility setting
  @JsonKey(includeIfNull: false)
  final PersonaVisibilitySchema? visibility;

  Map<String, Object?> toJson() =>
      _$MessageSubprofileResponseSchemaToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'persona_visibility_schema.dart';

part 'message_persona_request_schema.g.dart';

@JsonSerializable(constructor: '_')
class MessagePersonaRequestSchema {
  MessagePersonaRequestSchema({
    required this.id,
    required this.name,
    JsonNullable<String> avatar = const JsonNullable<String>.undefined(),
    JsonNullable<int> avatarColor = const JsonNullable<int>.undefined(),
    JsonNullable<String> banner = const JsonNullable<String>.undefined(),
    JsonNullable<String> displayTagText =
        const JsonNullable<String>.undefined(),
    JsonNullable<String> displayTagIcon =
        const JsonNullable<String>.undefined(),
    JsonNullable<String> pronouns = const JsonNullable<String>.undefined(),
    JsonNullable<int> color = const JsonNullable<int>.undefined(),
    JsonNullable<String> bio = const JsonNullable<String>.undefined(),
    JsonNullable<PersonaVisibilitySchema> visibility =
        const JsonNullable<PersonaVisibilitySchema>.undefined(),
  }) : avatar = avatar,
       _avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent,
       avatarColor = avatarColor,
       _avatarColorValue = avatarColor.value,
       _avatarColorPresent = avatarColor.isPresent,
       banner = banner,
       _bannerValue = banner.value,
       _bannerPresent = banner.isPresent,
       displayTagText = displayTagText,
       _displayTagTextValue = displayTagText.value,
       _displayTagTextPresent = displayTagText.isPresent,
       displayTagIcon = displayTagIcon,
       _displayTagIconValue = displayTagIcon.value,
       _displayTagIconPresent = displayTagIcon.isPresent,
       pronouns = pronouns,
       _pronounsValue = pronouns.value,
       _pronounsPresent = pronouns.isPresent,
       color = color,
       _colorValue = color.value,
       _colorPresent = color.isPresent,
       bio = bio,
       _bioValue = bio.value,
       _bioPresent = bio.isPresent,
       visibility = visibility,
       _visibilityValue = visibility.value,
       _visibilityPresent = visibility.isPresent;

  const MessagePersonaRequestSchema._({required this.id, required this.name})
    : _avatarValue = null,
      _avatarColorValue = null,
      _bannerValue = null,
      _displayTagTextValue = null,
      _displayTagIconValue = null,
      _pronounsValue = null,
      _colorValue = null,
      _bioValue = null,
      _visibilityValue = null,
      avatar = const JsonNullable<String>.undefined(),
      _avatarPresent = false,
      avatarColor = const JsonNullable<int>.undefined(),
      _avatarColorPresent = false,
      banner = const JsonNullable<String>.undefined(),
      _bannerPresent = false,
      displayTagText = const JsonNullable<String>.undefined(),
      _displayTagTextPresent = false,
      displayTagIcon = const JsonNullable<String>.undefined(),
      _displayTagIconPresent = false,
      pronouns = const JsonNullable<String>.undefined(),
      _pronounsPresent = false,
      color = const JsonNullable<int>.undefined(),
      _colorPresent = false,
      bio = const JsonNullable<String>.undefined(),
      _bioPresent = false,
      visibility = const JsonNullable<PersonaVisibilitySchema>.undefined(),
      _visibilityPresent = false;
  factory MessagePersonaRequestSchema.patch(Map<String, Object?> json) =>
      MessagePersonaRequestSchema.fromJson(json);

  factory MessagePersonaRequestSchema.fromJson(Map<String, Object?> json) {
    final value = _$MessagePersonaRequestSchemaFromJson(json);
    return MessagePersonaRequestSchema(
      id: value.id,
      name: value.name,
      avatar: json.containsKey('avatar')
          ? JsonNullable<String>.of(value._avatarValue)
          : const JsonNullable<String>.undefined(),
      avatarColor: json.containsKey('avatar_color')
          ? JsonNullable<int>.of(value._avatarColorValue)
          : const JsonNullable<int>.undefined(),
      banner: json.containsKey('banner')
          ? JsonNullable<String>.of(value._bannerValue)
          : const JsonNullable<String>.undefined(),
      displayTagText: json.containsKey('display_tag_text')
          ? JsonNullable<String>.of(value._displayTagTextValue)
          : const JsonNullable<String>.undefined(),
      displayTagIcon: json.containsKey('display_tag_icon')
          ? JsonNullable<String>.of(value._displayTagIconValue)
          : const JsonNullable<String>.undefined(),
      pronouns: json.containsKey('pronouns')
          ? JsonNullable<String>.of(value._pronounsValue)
          : const JsonNullable<String>.undefined(),
      color: json.containsKey('color')
          ? JsonNullable<int>.of(value._colorValue)
          : const JsonNullable<int>.undefined(),
      bio: json.containsKey('bio')
          ? JsonNullable<String>.of(value._bioValue)
          : const JsonNullable<String>.undefined(),
      visibility: json.containsKey('visibility')
          ? JsonNullable<PersonaVisibilitySchema>.of(value._visibilityValue)
          : const JsonNullable<PersonaVisibilitySchema>.undefined(),
    );
  }

  @JsonKey(defaultValue: '')
  final String id;

  /// Persona display name
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> avatar;
  @JsonKey(includeIfNull: false, name: 'avatar')
  final String? _avatarValue;
  final bool _avatarPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> avatarColor;
  @JsonKey(includeIfNull: false, name: 'avatar_color')
  final int? _avatarColorValue;
  final bool _avatarColorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> banner;
  @JsonKey(includeIfNull: false, name: 'banner')
  final String? _bannerValue;
  final bool _bannerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> displayTagText;
  @JsonKey(includeIfNull: false, name: 'display_tag_text')
  final String? _displayTagTextValue;
  final bool _displayTagTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> displayTagIcon;
  @JsonKey(includeIfNull: false, name: 'display_tag_icon')
  final String? _displayTagIconValue;
  final bool _displayTagIconPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> pronouns;
  @JsonKey(includeIfNull: false, name: 'pronouns')
  final String? _pronounsValue;
  final bool _pronounsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> color;
  @JsonKey(includeIfNull: false, name: 'color')
  final int? _colorValue;
  final bool _colorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> bio;
  @JsonKey(includeIfNull: false, name: 'bio')
  final String? _bioValue;
  final bool _bioPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<PersonaVisibilitySchema> visibility;
  @JsonKey(includeIfNull: false, name: 'visibility')
  final PersonaVisibilitySchema? _visibilityValue;
  final bool _visibilityPresent;

  Map<String, Object?> toJson() {
    final json = _$MessagePersonaRequestSchemaToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => _avatarValue);
    }
    if (_avatarColorPresent) {
      json.putIfAbsent('avatar_color', () => _avatarColorValue);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => _bannerValue);
    }
    if (_displayTagTextPresent) {
      json.putIfAbsent('display_tag_text', () => _displayTagTextValue);
    }
    if (_displayTagIconPresent) {
      json.putIfAbsent('display_tag_icon', () => _displayTagIconValue);
    }
    if (_pronounsPresent) {
      json.putIfAbsent('pronouns', () => _pronounsValue);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => _colorValue);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => _bioValue);
    }
    if (_visibilityPresent) {
      json.putIfAbsent('visibility', () => _visibilityValue);
    }
    return json;
  }
}

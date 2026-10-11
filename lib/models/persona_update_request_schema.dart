// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'persona_tag_schema_input.dart';
import 'persona_update_request_schema_visibility_visibility.dart';
import 'signature_emoji_schema_input.dart';

part 'persona_update_request_schema.g.dart';

@JsonSerializable(constructor: '_')
class PersonaUpdateRequestSchema {
  PersonaUpdateRequestSchema({
    this.name,
    this.autoTagDisabled,
    this.personaTags,
    this.signatureEmojis,
    this.visibility,
    JsonNullable<String> avatarHash = const JsonNullable<String>.undefined(),
    JsonNullable<String> bannerHash = const JsonNullable<String>.undefined(),
    JsonNullable<String> pronouns = const JsonNullable<String>.undefined(),
    JsonNullable<int> color = const JsonNullable<int>.undefined(),
    JsonNullable<int> avatarColor = const JsonNullable<int>.undefined(),
    JsonNullable<String> bio = const JsonNullable<String>.undefined(),
    JsonNullable<String> externalUuid = const JsonNullable<String>.undefined(),
  }) : avatarHash = avatarHash,
       _avatarHashValue = avatarHash.value,
       _avatarHashPresent = avatarHash.isPresent,
       bannerHash = bannerHash,
       _bannerHashValue = bannerHash.value,
       _bannerHashPresent = bannerHash.isPresent,
       pronouns = pronouns,
       _pronounsValue = pronouns.value,
       _pronounsPresent = pronouns.isPresent,
       color = color,
       _colorValue = color.value,
       _colorPresent = color.isPresent,
       avatarColor = avatarColor,
       _avatarColorValue = avatarColor.value,
       _avatarColorPresent = avatarColor.isPresent,
       bio = bio,
       _bioValue = bio.value,
       _bioPresent = bio.isPresent,
       externalUuid = externalUuid,
       _externalUuidValue = externalUuid.value,
       _externalUuidPresent = externalUuid.isPresent;

  const PersonaUpdateRequestSchema._({
    this.name,
    this.autoTagDisabled,
    this.personaTags,
    this.signatureEmojis,
    this.visibility,
  }) : _avatarHashValue = null,
       _bannerHashValue = null,
       _pronounsValue = null,
       _colorValue = null,
       _avatarColorValue = null,
       _bioValue = null,
       _externalUuidValue = null,
       avatarHash = const JsonNullable<String>.undefined(),
       _avatarHashPresent = false,
       bannerHash = const JsonNullable<String>.undefined(),
       _bannerHashPresent = false,
       pronouns = const JsonNullable<String>.undefined(),
       _pronounsPresent = false,
       color = const JsonNullable<int>.undefined(),
       _colorPresent = false,
       avatarColor = const JsonNullable<int>.undefined(),
       _avatarColorPresent = false,
       bio = const JsonNullable<String>.undefined(),
       _bioPresent = false,
       externalUuid = const JsonNullable<String>.undefined(),
       _externalUuidPresent = false;
  factory PersonaUpdateRequestSchema.patch(Map<String, Object?> json) =>
      PersonaUpdateRequestSchema.fromJson(json);

  factory PersonaUpdateRequestSchema.fromJson(Map<String, Object?> json) {
    final value = _$PersonaUpdateRequestSchemaFromJson(json);
    return PersonaUpdateRequestSchema(
      name: value.name,
      avatarHash: json.containsKey('avatar_hash')
          ? JsonNullable<String>.of(value._avatarHashValue)
          : const JsonNullable<String>.undefined(),
      bannerHash: json.containsKey('banner_hash')
          ? JsonNullable<String>.of(value._bannerHashValue)
          : const JsonNullable<String>.undefined(),
      pronouns: json.containsKey('pronouns')
          ? JsonNullable<String>.of(value._pronounsValue)
          : const JsonNullable<String>.undefined(),
      color: json.containsKey('color')
          ? JsonNullable<int>.of(value._colorValue)
          : const JsonNullable<int>.undefined(),
      avatarColor: json.containsKey('avatar_color')
          ? JsonNullable<int>.of(value._avatarColorValue)
          : const JsonNullable<int>.undefined(),
      bio: json.containsKey('bio')
          ? JsonNullable<String>.of(value._bioValue)
          : const JsonNullable<String>.undefined(),
      autoTagDisabled: value.autoTagDisabled,
      personaTags: value.personaTags,
      signatureEmojis: value.signatureEmojis,
      visibility: value.visibility,
      externalUuid: json.containsKey('external_uuid')
          ? JsonNullable<String>.of(value._externalUuidValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Persona display name
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Whether auto-tagging is disabled
  @JsonKey(includeIfNull: false, name: 'auto_tag_disabled')
  final bool? autoTagDisabled;

  /// Persona prefix/suffix tags
  @JsonKey(includeIfNull: false, name: 'persona_tags')
  final List<PersonaTagSchemaInput>? personaTags;

  /// Signature emojis for this persona
  @JsonKey(includeIfNull: false, name: 'signature_emojis')
  final List<SignatureEmojiSchemaInput>? signatureEmojis;

  /// Visibility setting
  @JsonKey(includeIfNull: false)
  final PersonaUpdateRequestSchemaVisibilityVisibility? visibility;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> avatarHash;
  @JsonKey(includeIfNull: false, name: 'avatar_hash')
  final String? _avatarHashValue;
  final bool _avatarHashPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> bannerHash;
  @JsonKey(includeIfNull: false, name: 'banner_hash')
  final String? _bannerHashValue;
  final bool _bannerHashPresent;
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
  final JsonNullable<int> avatarColor;
  @JsonKey(includeIfNull: false, name: 'avatar_color')
  final int? _avatarColorValue;
  final bool _avatarColorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> bio;
  @JsonKey(includeIfNull: false, name: 'bio')
  final String? _bioValue;
  final bool _bioPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> externalUuid;
  @JsonKey(includeIfNull: false, name: 'external_uuid')
  final String? _externalUuidValue;
  final bool _externalUuidPresent;

  Map<String, Object?> toJson() {
    final json = _$PersonaUpdateRequestSchemaToJson(this);
    if (_avatarHashPresent) {
      json.putIfAbsent('avatar_hash', () => _avatarHashValue);
    }
    if (_bannerHashPresent) {
      json.putIfAbsent('banner_hash', () => _bannerHashValue);
    }
    if (_pronounsPresent) {
      json.putIfAbsent('pronouns', () => _pronounsValue);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => _colorValue);
    }
    if (_avatarColorPresent) {
      json.putIfAbsent('avatar_color', () => _avatarColorValue);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => _bioValue);
    }
    if (_externalUuidPresent) {
      json.putIfAbsent('external_uuid', () => _externalUuidValue);
    }
    return json;
  }
}

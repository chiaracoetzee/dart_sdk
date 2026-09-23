// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'template_role.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class TemplateRole {
  const TemplateRole({
    required this.id,
    Object? name = _omit,
    this.permissions,
    this.permissionsNew,
    this.color,
    this.hoist,
    this.mentionable,
    Object? unicodeEmoji = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       unicodeEmoji = identical(unicodeEmoji, _omit)
           ? null
           : unicodeEmoji as String?,
       _unicodeEmojiPresent = !identical(unicodeEmoji, _omit);

  const TemplateRole._({
    required this.id,
    this.name,
    this.permissions,
    this.permissionsNew,
    this.color,
    this.hoist,
    this.mentionable,
    this.unicodeEmoji,
  }) : _namePresent = false,
       _unicodeEmojiPresent = false;
  factory TemplateRole.fromJson(Map<String, Object?> json) {
    final value = _$TemplateRoleFromJson(json);
    return TemplateRole(
      id: value.id,
      name: json.containsKey('name') ? value.name : _omit,
      permissions: value.permissions,
      permissionsNew: value.permissionsNew,
      color: value.color,
      hoist: value.hoist,
      mentionable: value.mentionable,
      unicodeEmoji: json.containsKey('unicode_emoji')
          ? value.unicodeEmoji
          : _omit,
    );
  }

  /// The template-local role ID
  final String id;

  /// The name of the role
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The permissions bitfield as a string (legacy)
  @JsonKey(includeIfNull: false)
  final String? permissions;

  /// The permissions bitfield as a string (preferred)
  @JsonKey(includeIfNull: false, name: 'permissions_new')
  final String? permissionsNew;

  /// The colour of the role as an integer
  @JsonKey(includeIfNull: false)
  final num? color;

  /// Whether the role is hoisted
  @JsonKey(includeIfNull: false)
  final bool? hoist;

  /// Whether the role is mentionable
  @JsonKey(includeIfNull: false)
  final bool? mentionable;

  /// The unicode emoji for the role icon
  @JsonKey(includeIfNull: false, name: 'unicode_emoji')
  final String? unicodeEmoji;
  final bool _namePresent;
  final bool _unicodeEmojiPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateRoleToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_unicodeEmojiPresent) {
      json.putIfAbsent('unicode_emoji', () => unicodeEmoji);
    }
    return json;
  }
}

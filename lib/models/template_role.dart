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
    Object? permissions = _omit,
    Object? permissionsNew = _omit,
    Object? color = _omit,
    Object? hoist = _omit,
    Object? mentionable = _omit,
    Object? unicodeEmoji = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       permissions = identical(permissions, _omit)
           ? null
           : permissions as String?,
       _permissionsPresent = !identical(permissions, _omit),
       permissionsNew = identical(permissionsNew, _omit)
           ? null
           : permissionsNew as String?,
       _permissionsNewPresent = !identical(permissionsNew, _omit),
       color = identical(color, _omit) ? null : color as num?,
       _colorPresent = !identical(color, _omit),
       hoist = identical(hoist, _omit) ? null : hoist as bool?,
       _hoistPresent = !identical(hoist, _omit),
       mentionable = identical(mentionable, _omit)
           ? null
           : mentionable as bool?,
       _mentionablePresent = !identical(mentionable, _omit),
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
       _permissionsPresent = false,
       _permissionsNewPresent = false,
       _colorPresent = false,
       _hoistPresent = false,
       _mentionablePresent = false,
       _unicodeEmojiPresent = false;
  factory TemplateRole.fromJson(Map<String, Object?> json) {
    final value = _$TemplateRoleFromJson(json);
    return TemplateRole(
      id: value.id,
      name: json.containsKey('name') ? value.name : _omit,
      permissions: json.containsKey('permissions') ? value.permissions : _omit,
      permissionsNew: json.containsKey('permissions_new')
          ? value.permissionsNew
          : _omit,
      color: json.containsKey('color') ? value.color : _omit,
      hoist: json.containsKey('hoist') ? value.hoist : _omit,
      mentionable: json.containsKey('mentionable') ? value.mentionable : _omit,
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
  final bool _permissionsPresent;
  final bool _permissionsNewPresent;
  final bool _colorPresent;
  final bool _hoistPresent;
  final bool _mentionablePresent;
  final bool _unicodeEmojiPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateRoleToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_permissionsPresent) {
      json.putIfAbsent('permissions', () => permissions);
    }
    if (_permissionsNewPresent) {
      json.putIfAbsent('permissions_new', () => permissionsNew);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => color);
    }
    if (_hoistPresent) {
      json.putIfAbsent('hoist', () => hoist);
    }
    if (_mentionablePresent) {
      json.putIfAbsent('mentionable', () => mentionable);
    }
    if (_unicodeEmojiPresent) {
      json.putIfAbsent('unicode_emoji', () => unicodeEmoji);
    }
    return json;
  }
}

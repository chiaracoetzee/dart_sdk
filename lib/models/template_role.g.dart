// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateRole _$TemplateRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TemplateRole',
      json,
      ($checkedConvert) {
        final val = TemplateRole(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v ?? _omit),
          permissions: $checkedConvert('permissions', (v) => v ?? _omit),
          permissionsNew: $checkedConvert('permissions_new', (v) => v ?? _omit),
          color: $checkedConvert('color', (v) => v ?? _omit),
          hoist: $checkedConvert('hoist', (v) => v ?? _omit),
          mentionable: $checkedConvert('mentionable', (v) => v ?? _omit),
          unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v ?? _omit),
        );
        return val;
      },
      fieldKeyMap: const {
        'permissionsNew': 'permissions_new',
        'unicodeEmoji': 'unicode_emoji',
      },
    );

Map<String, dynamic> _$TemplateRoleToJson(TemplateRole instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': ?instance.name,
      'permissions': ?instance.permissions,
      'permissions_new': ?instance.permissionsNew,
      'color': ?instance.color,
      'hoist': ?instance.hoist,
      'mentionable': ?instance.mentionable,
      'unicode_emoji': ?instance.unicodeEmoji,
    };

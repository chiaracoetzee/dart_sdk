// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleUpdateRequest _$GuildRoleUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildRoleUpdateRequest', json, ($checkedConvert) {
  final val = GuildRoleUpdateRequest(
    name: $checkedConvert('name', (v) => v ?? _omit),
    color: $checkedConvert('color', (v) => v ?? _omit),
    permissions: $checkedConvert('permissions', (v) => v ?? _omit),
    hoist: $checkedConvert('hoist', (v) => v ?? _omit),
    hoistPosition: $checkedConvert('hoist_position', (v) => v ?? _omit),
    mentionable: $checkedConvert('mentionable', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'hoistPosition': 'hoist_position'});

Map<String, dynamic> _$GuildRoleUpdateRequestToJson(
  GuildRoleUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'color': ?instance.color,
  'permissions': ?instance.permissions,
  'hoist': ?instance.hoist,
  'hoist_position': ?instance.hoistPosition,
  'mentionable': ?instance.mentionable,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberUpdateRequest _$GuildMemberUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildMemberUpdateRequest', json, ($checkedConvert) {
  final val = GuildMemberUpdateRequest._(
    roles: $checkedConvert(
      'roles',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    mute: $checkedConvert('mute', (v) => v as bool?),
    deaf: $checkedConvert('deaf', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$GuildMemberUpdateRequestToJson(
  GuildMemberUpdateRequest instance,
) => <String, dynamic>{
  'roles': ?instance.roles,
  'mute': ?instance.mute,
  'deaf': ?instance.deaf,
};

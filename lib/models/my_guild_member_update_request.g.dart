// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_guild_member_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyGuildMemberUpdateRequest _$MyGuildMemberUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MyGuildMemberUpdateRequest', json, ($checkedConvert) {
  final val = MyGuildMemberUpdateRequest._(
    mute: $checkedConvert('mute', (v) => v as bool?),
    deaf: $checkedConvert('deaf', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$MyGuildMemberUpdateRequestToJson(
  MyGuildMemberUpdateRequest instance,
) => <String, dynamic>{'mute': ?instance.mute, 'deaf': ?instance.deaf};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowed_mentions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllowedMentionsRequest _$AllowedMentionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AllowedMentionsRequest', json, ($checkedConvert) {
  final val = AllowedMentionsRequest(
    parse: $checkedConvert('parse', (v) => v ?? _omit),
    users: $checkedConvert('users', (v) => v ?? _omit),
    roles: $checkedConvert('roles', (v) => v ?? _omit),
    repliedUser: $checkedConvert('replied_user', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'repliedUser': 'replied_user'});

Map<String, dynamic> _$AllowedMentionsRequestToJson(
  AllowedMentionsRequest instance,
) => <String, dynamic>{
  'parse': ?instance.parse,
  'users': ?instance.users,
  'roles': ?instance.roles,
  'replied_user': ?instance.repliedUser,
};

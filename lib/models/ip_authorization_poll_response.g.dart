// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_authorization_poll_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpAuthorizationPollResponse _$IpAuthorizationPollResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IpAuthorizationPollResponse', json, ($checkedConvert) {
  final val = IpAuthorizationPollResponse(
    completed: $checkedConvert('completed', (v) => v as bool),
    token: $checkedConvert('token', (v) => v ?? _omit),
    userId: $checkedConvert('user_id', (v) => v ?? _omit),
    user: $checkedConvert('user', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$IpAuthorizationPollResponseToJson(
  IpAuthorizationPollResponse instance,
) => <String, dynamic>{
  'completed': instance.completed,
  'token': ?instance.token,
  'user_id': ?instance.userId,
  'user': ?instance.user,
};

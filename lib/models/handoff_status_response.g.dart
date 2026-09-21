// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffStatusResponse _$HandoffStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffStatusResponse', json, ($checkedConvert) {
  final val = HandoffStatusResponse(
    status: $checkedConvert('status', (v) => v as String),
    token: $checkedConvert('token', (v) => v ?? _omit),
    userId: $checkedConvert('user_id', (v) => v ?? _omit),
    user: $checkedConvert('user', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$HandoffStatusResponseToJson(
  HandoffStatusResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'token': ?instance.token,
  'user_id': ?instance.userId,
  'user': ?instance.user,
};

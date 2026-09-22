// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_ignore_friend_requests_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkIgnoreFriendRequestsRequest _$BulkIgnoreFriendRequestsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkIgnoreFriendRequestsRequest', json, ($checkedConvert) {
  final val = BulkIgnoreFriendRequestsRequest._(
    maxAccountAgeSeconds: $checkedConvert(
      'max_account_age_seconds',
      (v) => (v as num?)?.toInt(),
    ),
    filter: $checkedConvert(
      'filter',
      (v) => v == null
          ? BulkIgnoreFriendRequestsRequestFilterFilter.all
          : BulkIgnoreFriendRequestsRequestFilterFilter.fromJson(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'maxAccountAgeSeconds': 'max_account_age_seconds'});

Map<String, dynamic> _$BulkIgnoreFriendRequestsRequestToJson(
  BulkIgnoreFriendRequestsRequest instance,
) => <String, dynamic>{
  'filter': instance.filter,
  'max_account_age_seconds': ?instance.maxAccountAgeSeconds,
};

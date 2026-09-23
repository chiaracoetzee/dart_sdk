// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_ignore_friend_requests_request_filter_filter.dart';

part 'bulk_ignore_friend_requests_request.g.dart';

@JsonSerializable()
class BulkIgnoreFriendRequestsRequest {
  const BulkIgnoreFriendRequestsRequest({
    this.maxAccountAgeSeconds,
    this.filter = BulkIgnoreFriendRequestsRequestFilterFilter.all,
  });

  factory BulkIgnoreFriendRequestsRequest.fromJson(Map<String, Object?> json) =>
      _$BulkIgnoreFriendRequestsRequestFromJson(json);

  final BulkIgnoreFriendRequestsRequestFilterFilter filter;
  @JsonKey(includeIfNull: false, name: 'max_account_age_seconds')
  final int? maxAccountAgeSeconds;

  Map<String, Object?> toJson() =>
      _$BulkIgnoreFriendRequestsRequestToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_ignore_friend_requests_request_filter_filter.dart';

part 'bulk_ignore_friend_requests_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class BulkIgnoreFriendRequestsRequest {
  const BulkIgnoreFriendRequestsRequest({
    Object? maxAccountAgeSeconds = _omit,
    this.filter = BulkIgnoreFriendRequestsRequestFilterFilter.all,
  }) : maxAccountAgeSeconds = identical(maxAccountAgeSeconds, _omit)
           ? null
           : maxAccountAgeSeconds as int?,
       _maxAccountAgeSecondsPresent = !identical(maxAccountAgeSeconds, _omit);

  const BulkIgnoreFriendRequestsRequest._({
    this.maxAccountAgeSeconds,
    this.filter = BulkIgnoreFriendRequestsRequestFilterFilter.all,
  }) : _maxAccountAgeSecondsPresent = false;
  factory BulkIgnoreFriendRequestsRequest.fromJson(Map<String, Object?> json) {
    final value = _$BulkIgnoreFriendRequestsRequestFromJson(json);
    return BulkIgnoreFriendRequestsRequest(
      maxAccountAgeSeconds: json.containsKey('max_account_age_seconds')
          ? value.maxAccountAgeSeconds
          : _omit,
      filter: value.filter,
    );
  }

  final BulkIgnoreFriendRequestsRequestFilterFilter filter;
  @JsonKey(includeIfNull: false, name: 'max_account_age_seconds')
  final int? maxAccountAgeSeconds;
  final bool _maxAccountAgeSecondsPresent;

  Map<String, Object?> toJson() {
    final json = _$BulkIgnoreFriendRequestsRequestToJson(this);
    if (_maxAccountAgeSecondsPresent) {
      json.putIfAbsent('max_account_age_seconds', () => maxAccountAgeSeconds);
    }
    return json;
  }
}

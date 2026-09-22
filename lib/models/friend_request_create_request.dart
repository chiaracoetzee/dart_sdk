// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'friend_request_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class FriendRequestCreateRequest {
  const FriendRequestCreateRequest({Object? staffForceAccept = _omit})
    : staffForceAccept = identical(staffForceAccept, _omit)
          ? null
          : staffForceAccept as bool?,
      _staffForceAcceptPresent = !identical(staffForceAccept, _omit);

  const FriendRequestCreateRequest._({this.staffForceAccept})
    : _staffForceAcceptPresent = false;
  factory FriendRequestCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$FriendRequestCreateRequestFromJson(json);
    return FriendRequestCreateRequest(
      staffForceAccept: json.containsKey('staff_force_accept')
          ? value.staffForceAccept
          : _omit,
    );
  }

  /// Staff-only: immediately create the friendship
  @JsonKey(includeIfNull: false, name: 'staff_force_accept')
  final bool? staffForceAccept;
  final bool _staffForceAcceptPresent;

  Map<String, Object?> toJson() {
    final json = _$FriendRequestCreateRequestToJson(this);
    if (_staffForceAcceptPresent) {
      json.putIfAbsent('staff_force_accept', () => staffForceAccept);
    }
    return json;
  }
}

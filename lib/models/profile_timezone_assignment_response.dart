// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'profile_timezone_assignment_response.g.dart';

@JsonSerializable()
class ProfileTimezoneAssignmentResponse {
  const ProfileTimezoneAssignmentResponse({required this.enabled});

  factory ProfileTimezoneAssignmentResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ProfileTimezoneAssignmentResponseFromJson(json);

  final bool enabled;

  Map<String, Object?> toJson() =>
      _$ProfileTimezoneAssignmentResponseToJson(this);
}

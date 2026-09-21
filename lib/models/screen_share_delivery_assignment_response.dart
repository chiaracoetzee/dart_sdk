// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'screen_share_delivery_assignment_response.g.dart';

@JsonSerializable()
class ScreenShareDeliveryAssignmentResponse {
  const ScreenShareDeliveryAssignmentResponse({required this.enabled});

  factory ScreenShareDeliveryAssignmentResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ScreenShareDeliveryAssignmentResponseFromJson(json);

  final bool enabled;

  Map<String, Object?> toJson() =>
      _$ScreenShareDeliveryAssignmentResponseToJson(this);
}

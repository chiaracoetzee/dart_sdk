// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_share_delivery_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScreenShareDeliveryAssignmentResponse
_$ScreenShareDeliveryAssignmentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ScreenShareDeliveryAssignmentResponse', json, (
      $checkedConvert,
    ) {
      final val = ScreenShareDeliveryAssignmentResponse(
        enabled: $checkedConvert('enabled', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$ScreenShareDeliveryAssignmentResponseToJson(
  ScreenShareDeliveryAssignmentResponse instance,
) => <String, dynamic>{'enabled': instance.enabled};

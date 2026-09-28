// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_timezone_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileTimezoneAssignmentResponse _$ProfileTimezoneAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfileTimezoneAssignmentResponse', json, (
  $checkedConvert,
) {
  final val = ProfileTimezoneAssignmentResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$ProfileTimezoneAssignmentResponseToJson(
  ProfileTimezoneAssignmentResponse instance,
) => <String, dynamic>{'enabled': instance.enabled};

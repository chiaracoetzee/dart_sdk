// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'altcha_captcha_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AltchaCaptchaAssignmentResponse _$AltchaCaptchaAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AltchaCaptchaAssignmentResponse', json, ($checkedConvert) {
  final val = AltchaCaptchaAssignmentResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$AltchaCaptchaAssignmentResponseToJson(
  AltchaCaptchaAssignmentResponse instance,
) => <String, dynamic>{'enabled': instance.enabled};

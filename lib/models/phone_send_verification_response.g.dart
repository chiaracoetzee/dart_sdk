// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneSendVerificationResponseVariant1
_$PhoneSendVerificationResponseVariant1FromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhoneSendVerificationResponseVariant1', json, (
      $checkedConvert,
    ) {
      final val = PhoneSendVerificationResponseVariant1(
        channel: $checkedConvert('channel', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PhoneSendVerificationResponseVariant1ToJson(
  PhoneSendVerificationResponseVariant1 instance,
) => <String, dynamic>{'channel': instance.channel};

PhoneSendVerificationResponseVariant2
_$PhoneSendVerificationResponseVariant2FromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PhoneSendVerificationResponseVariant2',
      json,
      ($checkedConvert) {
        final val = PhoneSendVerificationResponseVariant2(
          channel: $checkedConvert('channel', (v) => v as String),
          challengeCode: $checkedConvert('challenge_code', (v) => v as String),
          ourNumber: $checkedConvert('our_number', (v) => v as String),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => DateTime.parse(v as String),
          ),
          reason: $checkedConvert(
            'reason',
            (v) => PhoneSendVerificationResponseVariant2ReasonReason.fromJson(
              v as String,
            ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'challengeCode': 'challenge_code',
        'ourNumber': 'our_number',
        'expiresAt': 'expires_at',
      },
    );

Map<String, dynamic> _$PhoneSendVerificationResponseVariant2ToJson(
  PhoneSendVerificationResponseVariant2 instance,
) => <String, dynamic>{
  'channel': instance.channel,
  'challenge_code': instance.challengeCode,
  'our_number': instance.ourNumber,
  'expires_at': instance.expiresAt.toIso8601String(),
  'reason': instance.reason,
};

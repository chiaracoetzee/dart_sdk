// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_send_verification_response_variant2_reason_reason.dart';

part 'phone_send_verification_response.g.dart';

class PhoneSendVerificationResponse {
  final Map<String, dynamic> _json;

  const PhoneSendVerificationResponse(this._json);

  factory PhoneSendVerificationResponse.fromJson(Map<String, dynamic> json) =>
      PhoneSendVerificationResponse(json);

  Map<String, dynamic> toJson() => _json;

  PhoneSendVerificationResponseVariant1 toVariant1() =>
      PhoneSendVerificationResponseVariant1.fromJson(_json);
  PhoneSendVerificationResponseVariant2 toVariant2() =>
      PhoneSendVerificationResponseVariant2.fromJson(_json);
}

@JsonSerializable()
class PhoneSendVerificationResponseVariant1 {
  final String channel;

  const PhoneSendVerificationResponseVariant1({required this.channel});

  factory PhoneSendVerificationResponseVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$PhoneSendVerificationResponseVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$PhoneSendVerificationResponseVariant1ToJson(this);
}

@JsonSerializable()
class PhoneSendVerificationResponseVariant2 {
  final String channel;
  @JsonKey(name: 'challenge_code')
  final String challengeCode;
  @JsonKey(name: 'our_number')
  final String ourNumber;
  @JsonKey(name: 'expires_at')
  final DateTime expiresAt;
  final PhoneSendVerificationResponseVariant2ReasonReason reason;

  const PhoneSendVerificationResponseVariant2({
    required this.channel,
    required this.challengeCode,
    required this.ourNumber,
    required this.expiresAt,
    required this.reason,
  });

  factory PhoneSendVerificationResponseVariant2.fromJson(
    Map<String, dynamic> json,
  ) => _$PhoneSendVerificationResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() =>
      _$PhoneSendVerificationResponseVariant2ToJson(this);
}

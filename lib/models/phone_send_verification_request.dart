// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_number_type.dart';
import 'phone_send_verification_request_channel_channel.dart';

part 'phone_send_verification_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class PhoneSendVerificationRequest {
  const PhoneSendVerificationRequest({
    required this.phone,
    Object? channel = _omit,
  }) : channel = identical(channel, _omit)
           ? null
           : channel as PhoneSendVerificationRequestChannelChannel?,
       _channelPresent = !identical(channel, _omit);
  factory PhoneSendVerificationRequest.fromJson(Map<String, Object?> json) {
    final value = _$PhoneSendVerificationRequestFromJson(json);
    return PhoneSendVerificationRequest(
      phone: value.phone,
      channel: json.containsKey('channel') ? value.channel : _omit,
    );
  }

  /// Phone number to send verification code
  final PhoneNumberType phone;

  /// Channel to deliver the OTP on. Defaults to the first available channel from server policy. Server may override to an available fallback when the requested channel is disabled.
  @JsonKey(includeIfNull: false)
  final PhoneSendVerificationRequestChannelChannel? channel;
  final bool _channelPresent;

  Map<String, Object?> toJson() {
    final json = _$PhoneSendVerificationRequestToJson(this);
    if (_channelPresent) {
      json.putIfAbsent('channel', () => channel);
    }
    return json;
  }
}

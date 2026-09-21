// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePrivateChannelRequest _$CreatePrivateChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePrivateChannelRequest', json, ($checkedConvert) {
  final val = CreatePrivateChannelRequest(
    recipientId: $checkedConvert('recipient_id', (v) => v ?? _omit),
    recipients: $checkedConvert('recipients', (v) => v ?? _omit),
  );
  return val;
}, fieldKeyMap: const {'recipientId': 'recipient_id'});

Map<String, dynamic> _$CreatePrivateChannelRequestToJson(
  CreatePrivateChannelRequest instance,
) => <String, dynamic>{
  'recipient_id': ?instance.recipientId,
  'recipients': ?instance.recipients,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_private_thread_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdatePrivateThreadRequestBody
_$ChannelUpdatePrivateThreadRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChannelUpdatePrivateThreadRequestBody', json, (
      $checkedConvert,
    ) {
      final val = ChannelUpdatePrivateThreadRequestBody._(
        name: $checkedConvert('name', (v) => v as String?),
        autoArchiveDuration: $checkedConvert(
          'auto_archive_duration',
          (v) => v == null
              ? null
              : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
        ),
        flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      );
      return val;
    }, fieldKeyMap: const {'autoArchiveDuration': 'auto_archive_duration'});

Map<String, dynamic> _$ChannelUpdatePrivateThreadRequestBodyToJson(
  ChannelUpdatePrivateThreadRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'flags': ?instance.flags,
};

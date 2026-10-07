// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_public_thread_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdatePublicThreadRequestBody
_$ChannelUpdatePublicThreadRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelUpdatePublicThreadRequestBody',
      json,
      ($checkedConvert) {
        final val = ChannelUpdatePublicThreadRequestBody._(
          name: $checkedConvert('name', (v) => v as String?),
          autoArchiveDuration: $checkedConvert(
            'auto_archive_duration',
            (v) => v == null
                ? null
                : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
          ),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          appliedTags: $checkedConvert(
            'applied_tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoArchiveDuration': 'auto_archive_duration',
        'appliedTags': 'applied_tags',
      },
    );

Map<String, dynamic> _$ChannelUpdatePublicThreadRequestBodyToJson(
  ChannelUpdatePublicThreadRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'flags': ?instance.flags,
  'applied_tags': ?instance.appliedTags,
};

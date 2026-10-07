// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMetadataResponse _$ThreadMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadMetadataResponse',
  json,
  ($checkedConvert) {
    final val = ThreadMetadataResponse(
      archived: $checkedConvert('archived', (v) => v as bool),
      autoArchiveDuration: $checkedConvert(
        'auto_archive_duration',
        (v) => (v as num).toInt(),
      ),
      archiveTimestamp: $checkedConvert(
        'archive_timestamp',
        (v) => DateTime.parse(v as String),
      ),
      locked: $checkedConvert('locked', (v) => v as bool),
      createTimestamp: $checkedConvert(
        'create_timestamp',
        (v) => DateTime.parse(v as String),
      ),
      invitable: $checkedConvert('invitable', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'archiveTimestamp': 'archive_timestamp',
    'createTimestamp': 'create_timestamp',
  },
);

Map<String, dynamic> _$ThreadMetadataResponseToJson(
  ThreadMetadataResponse instance,
) => <String, dynamic>{
  'archived': instance.archived,
  'auto_archive_duration': instance.autoArchiveDuration,
  'archive_timestamp': instance.archiveTimestamp.toIso8601String(),
  'locked': instance.locked,
  'invitable': ?instance.invitable,
  'create_timestamp': instance.createTimestamp.toIso8601String(),
};

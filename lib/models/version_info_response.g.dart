// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionInfoResponse _$VersionInfoResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VersionInfoResponse',
      json,
      ($checkedConvert) {
        final val = VersionInfoResponse(
          version: $checkedConvert('version', (v) => v as String),
          pubDate: $checkedConvert('pub_date', (v) => v as String),
          files: $checkedConvert(
            'files',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, Files.fromJson(e as Map<String, dynamic>)),
            ),
          ),
          minimumSystemVersion: $checkedConvert(
            'minimum_system_version',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'pubDate': 'pub_date',
        'minimumSystemVersion': 'minimum_system_version',
      },
    );

Map<String, dynamic> _$VersionInfoResponseToJson(
  VersionInfoResponse instance,
) => <String, dynamic>{
  'version': instance.version,
  'pub_date': instance.pubDate,
  'minimum_system_version': ?instance.minimumSystemVersion,
  'files': instance.files,
};

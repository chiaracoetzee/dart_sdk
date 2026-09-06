// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'files.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Files _$FilesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Files', json, ($checkedConvert) {
      final val = Files(
        url: $checkedConvert('url', (v) => v as String),
        sha256: $checkedConvert('sha256', (v) => v as String?),
        checksumUrl: $checkedConvert('checksum_url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'checksumUrl': 'checksum_url'});

Map<String, dynamic> _$FilesToJson(Files instance) => <String, dynamic>{
  'url': instance.url,
  'sha256': instance.sha256,
  'checksum_url': instance.checksumUrl,
};

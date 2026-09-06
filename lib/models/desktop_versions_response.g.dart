// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'desktop_versions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DesktopVersionsResponse _$DesktopVersionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DesktopVersionsResponse', json, ($checkedConvert) {
  final val = DesktopVersionsResponse(
    versions: $checkedConvert(
      'versions',
      (v) => (v as List<dynamic>)
          .map((e) => VersionInfoResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    hasMore: $checkedConvert('has_more', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'hasMore': 'has_more'});

Map<String, dynamic> _$DesktopVersionsResponseToJson(
  DesktopVersionsResponse instance,
) => <String, dynamic>{
  'versions': instance.versions,
  'has_more': instance.hasMore,
};

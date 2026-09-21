// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_patch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryApplicationPatchRequest _$DiscoveryApplicationPatchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DiscoveryApplicationPatchRequest',
  json,
  ($checkedConvert) {
    final val = DiscoveryApplicationPatchRequest(
      description: $checkedConvert('description', (v) => v ?? _omit),
      categoryType: $checkedConvert('category_type', (v) => v ?? _omit),
      primaryLanguage: $checkedConvert('primary_language', (v) => v ?? _omit),
      customTags: $checkedConvert('custom_tags', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'categoryType': 'category_type',
    'primaryLanguage': 'primary_language',
    'customTags': 'custom_tags',
  },
);

Map<String, dynamic> _$DiscoveryApplicationPatchRequestToJson(
  DiscoveryApplicationPatchRequest instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'category_type': ?instance.categoryType,
  'primary_language': ?instance.primaryLanguage,
  'custom_tags': ?instance.customTags,
};

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_application_patch_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class DiscoveryApplicationPatchRequest {
  const DiscoveryApplicationPatchRequest({
    Object? description = _omit,
    Object? categoryType = _omit,
    Object? primaryLanguage = _omit,
    Object? customTags = _omit,
  }) : description = identical(description, _omit)
           ? null
           : description as String?,
       _descriptionPresent = !identical(description, _omit),
       categoryType = identical(categoryType, _omit)
           ? null
           : categoryType as int?,
       _categoryTypePresent = !identical(categoryType, _omit),
       primaryLanguage = identical(primaryLanguage, _omit)
           ? null
           : primaryLanguage as String?,
       _primaryLanguagePresent = !identical(primaryLanguage, _omit),
       customTags = identical(customTags, _omit)
           ? null
           : customTags as List<String>?,
       _customTagsPresent = !identical(customTags, _omit);
  factory DiscoveryApplicationPatchRequest.fromJson(Map<String, Object?> json) {
    final value = _$DiscoveryApplicationPatchRequestFromJson(json);
    return DiscoveryApplicationPatchRequest(
      description: json.containsKey('description') ? value.description : _omit,
      categoryType: json.containsKey('category_type')
          ? value.categoryType
          : _omit,
      primaryLanguage: json.containsKey('primary_language')
          ? value.primaryLanguage
          : _omit,
      customTags: json.containsKey('custom_tags') ? value.customTags : _omit,
    );
  }

  /// Updated description for discovery listing
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Updated discovery category type
  @JsonKey(includeIfNull: false, name: 'category_type')
  final int? categoryType;

  /// Primary community language (BCP-47 code)
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Up to 10 custom discovery tags
  @JsonKey(includeIfNull: false, name: 'custom_tags')
  final List<String>? customTags;
  final bool _descriptionPresent;
  final bool _categoryTypePresent;
  final bool _primaryLanguagePresent;
  final bool _customTagsPresent;

  Map<String, Object?> toJson() {
    final json = _$DiscoveryApplicationPatchRequestToJson(this);
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => description);
    }
    if (_categoryTypePresent) {
      json.putIfAbsent('category_type', () => categoryType);
    }
    if (_primaryLanguagePresent) {
      json.putIfAbsent('primary_language', () => primaryLanguage);
    }
    if (_customTagsPresent) {
      json.putIfAbsent('custom_tags', () => customTags);
    }
    return json;
  }
}

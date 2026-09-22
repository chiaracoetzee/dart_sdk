// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_application_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class DiscoveryApplicationRequest {
  const DiscoveryApplicationRequest({
    required this.description,
    required this.categoryType,
    Object? primaryLanguage = _omit,
    Object? customTags = _omit,
  }) : primaryLanguage = identical(primaryLanguage, _omit)
           ? null
           : primaryLanguage as String?,
       _primaryLanguagePresent = !identical(primaryLanguage, _omit),
       customTags = identical(customTags, _omit)
           ? null
           : customTags as List<String>?,
       _customTagsPresent = !identical(customTags, _omit);

  const DiscoveryApplicationRequest._({
    required this.description,
    required this.categoryType,
    this.primaryLanguage,
    this.customTags,
  }) : _primaryLanguagePresent = false,
       _customTagsPresent = false;
  factory DiscoveryApplicationRequest.fromJson(Map<String, Object?> json) {
    final value = _$DiscoveryApplicationRequestFromJson(json);
    return DiscoveryApplicationRequest(
      description: value.description,
      categoryType: value.categoryType,
      primaryLanguage: json.containsKey('primary_language')
          ? value.primaryLanguage
          : _omit,
      customTags: json.containsKey('custom_tags') ? value.customTags : _omit,
    );
  }

  /// Description for discovery listing
  final String description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final int categoryType;

  /// Primary community language (BCP-47 code)
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Up to 10 custom discovery tags
  @JsonKey(includeIfNull: false, name: 'custom_tags')
  final List<String>? customTags;
  final bool _primaryLanguagePresent;
  final bool _customTagsPresent;

  Map<String, Object?> toJson() {
    final json = _$DiscoveryApplicationRequestToJson(this);
    if (_primaryLanguagePresent) {
      json.putIfAbsent('primary_language', () => primaryLanguage);
    }
    if (_customTagsPresent) {
      json.putIfAbsent('custom_tags', () => customTags);
    }
    return json;
  }
}

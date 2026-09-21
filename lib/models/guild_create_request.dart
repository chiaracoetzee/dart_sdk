// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'template_serialized_guild.dart';

part 'guild_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildCreateRequest {
  const GuildCreateRequest({
    required this.name,
    Object? icon = _omit,
    Object? emptyFeatures = _omit,
    Object? template = _omit,
  }) : icon = identical(icon, _omit) ? null : icon as Base64ImageType?,
       _iconPresent = !identical(icon, _omit),
       emptyFeatures = identical(emptyFeatures, _omit)
           ? null
           : emptyFeatures as bool?,
       _emptyFeaturesPresent = !identical(emptyFeatures, _omit),
       template = identical(template, _omit)
           ? null
           : template as TemplateSerializedGuild?,
       _templatePresent = !identical(template, _omit);
  factory GuildCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildCreateRequestFromJson(json);
    return GuildCreateRequest(
      name: value.name,
      icon: json.containsKey('icon') ? value.icon : _omit,
      emptyFeatures: json.containsKey('empty_features')
          ? value.emptyFeatures
          : _omit,
      template: json.containsKey('template') ? value.template : _omit,
    );
  }

  /// The name of the guild (1-100 characters)
  final String name;

  /// Base64-encoded image data for the guild icon
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;

  /// Whether to create the guild without default features
  @JsonKey(includeIfNull: false, name: 'empty_features')
  final bool? emptyFeatures;

  /// Serialised template data to use for guild structure
  @JsonKey(includeIfNull: false)
  final TemplateSerializedGuild? template;
  final bool _iconPresent;
  final bool _emptyFeaturesPresent;
  final bool _templatePresent;

  Map<String, Object?> toJson() {
    final json = _$GuildCreateRequestToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    if (_emptyFeaturesPresent) {
      json.putIfAbsent('empty_features', () => emptyFeatures);
    }
    if (_templatePresent) {
      json.putIfAbsent('template', () => template);
    }
    return json;
  }
}

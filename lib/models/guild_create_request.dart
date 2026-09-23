// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'template_serialized_guild.dart';

part 'guild_create_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildCreateRequest {
  const GuildCreateRequest({
    required this.name,
    Object? icon = _omit,
    this.emptyFeatures,
    this.template,
  }) : icon = identical(icon, _omit) ? null : icon as Base64ImageType?,
       _iconPresent = !identical(icon, _omit);

  const GuildCreateRequest._({
    required this.name,
    this.icon,
    this.emptyFeatures,
    this.template,
  }) : _iconPresent = false;
  factory GuildCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildCreateRequestFromJson(json);
    return GuildCreateRequest(
      name: value.name,
      icon: json.containsKey('icon') ? value.icon : _omit,
      emptyFeatures: value.emptyFeatures,
      template: value.template,
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

  Map<String, Object?> toJson() {
    final json = _$GuildCreateRequestToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    return json;
  }
}

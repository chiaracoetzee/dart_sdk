// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_sso_schema.g.dart';

/// Single sign-on configuration
@JsonSerializable()
class InstanceSsoSchema {
  const InstanceSsoSchema({
    required this.enabled,
    required this.enforced,
    required this.displayName,
    required this.redirectUri,
  });

  factory InstanceSsoSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceSsoSchemaFromJson(json);

  /// Whether SSO is enabled for this instance
  final bool enabled;

  /// Whether SSO is required for all users
  final bool enforced;

  /// Display name of the SSO provider
  @JsonKey(includeIfNull: true, name: 'display_name')
  final String? displayName;

  /// OAuth redirect URI for SSO
  @JsonKey(name: 'redirect_uri')
  final String redirectUri;

  Map<String, Object?> toJson() => _$InstanceSsoSchemaToJson(this);
}

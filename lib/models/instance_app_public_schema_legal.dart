// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_app_public_schema_legal.g.dart';

@JsonSerializable()
class InstanceAppPublicSchemaLegal {
  const InstanceAppPublicSchemaLegal({
    required this.termsUrl,
    required this.privacyUrl,
  });

  factory InstanceAppPublicSchemaLegal.fromJson(Map<String, Object?> json) =>
      _$InstanceAppPublicSchemaLegalFromJson(json);

  /// Optional public terms of service URL for account registration
  @JsonKey(includeIfNull: true, name: 'terms_url')
  final String? termsUrl;

  /// Optional public privacy policy URL for account registration
  @JsonKey(includeIfNull: true, name: 'privacy_url')
  final String? privacyUrl;

  Map<String, Object?> toJson() => _$InstanceAppPublicSchemaLegalToJson(this);
}

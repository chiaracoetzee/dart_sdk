// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'phone_gate_escape_preview_response_guilds.g.dart';

@JsonSerializable()
class PhoneGateEscapePreviewResponseGuilds {
  const PhoneGateEscapePreviewResponseGuilds({
    required this.id,
    required this.name,
  });

  factory PhoneGateEscapePreviewResponseGuilds.fromJson(
    Map<String, Object?> json,
  ) => _$PhoneGateEscapePreviewResponseGuildsFromJson(json);

  /// The unique identifier (snowflake) for the community
  final SnowflakeStringType id;

  /// The community name
  final String name;

  Map<String, Object?> toJson() =>
      _$PhoneGateEscapePreviewResponseGuildsToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'phone_gate_escape_preview_response_owned_guilds.g.dart';

@JsonSerializable()
class PhoneGateEscapePreviewResponseOwnedGuilds {
  const PhoneGateEscapePreviewResponseOwnedGuilds({
    required this.id,
    required this.name,
  });

  factory PhoneGateEscapePreviewResponseOwnedGuilds.fromJson(
    Map<String, Object?> json,
  ) => _$PhoneGateEscapePreviewResponseOwnedGuildsFromJson(json);

  /// The unique identifier (snowflake) for the community
  final String id;

  /// The community name
  final String name;

  Map<String, Object?> toJson() =>
      _$PhoneGateEscapePreviewResponseOwnedGuildsToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_gate_escape_preview_response_guilds.dart';
import 'phone_gate_escape_preview_response_owned_guilds.dart';

part 'phone_gate_escape_preview_response.g.dart';

@JsonSerializable()
class PhoneGateEscapePreviewResponse {
  const PhoneGateEscapePreviewResponse({
    required this.available,
    required this.guilds,
    required this.ownedGuilds,
  });

  factory PhoneGateEscapePreviewResponse.fromJson(Map<String, Object?> json) =>
      _$PhoneGateEscapePreviewResponseFromJson(json);

  /// Whether this account can set a due phone verification requirement aside right now
  final bool available;

  /// Always empty, the escape leaves no community
  final List<PhoneGateEscapePreviewResponseGuilds> guilds;

  /// Always empty, the escape leaves no community
  @JsonKey(name: 'owned_guilds')
  final List<PhoneGateEscapePreviewResponseOwnedGuilds> ownedGuilds;

  Map<String, Object?> toJson() => _$PhoneGateEscapePreviewResponseToJson(this);
}

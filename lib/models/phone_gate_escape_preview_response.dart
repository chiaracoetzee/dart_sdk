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

  /// Whether this account can set the deferred phone verification check aside right now
  final bool available;

  /// Communities that trigger the phone check and will be left when the escape runs
  final List<PhoneGateEscapePreviewResponseGuilds> guilds;

  /// Communities that trigger the phone check but are owned by this user, so they are kept
  @JsonKey(name: 'owned_guilds')
  final List<PhoneGateEscapePreviewResponseOwnedGuilds> ownedGuilds;

  Map<String, Object?> toJson() => _$PhoneGateEscapePreviewResponseToJson(this);
}

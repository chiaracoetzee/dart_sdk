// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'passkey_migration_response_pending.dart';

part 'passkey_migration_response.g.dart';

@JsonSerializable()
class PasskeyMigrationResponse {
  const PasskeyMigrationResponse({required this.pending});

  factory PasskeyMigrationResponse.fromJson(Map<String, Object?> json) =>
      _$PasskeyMigrationResponseFromJson(json);

  /// The passkey this session can update, or null
  @JsonKey(includeIfNull: true)
  final PasskeyMigrationResponsePending? pending;

  Map<String, Object?> toJson() => _$PasskeyMigrationResponseToJson(this);
}

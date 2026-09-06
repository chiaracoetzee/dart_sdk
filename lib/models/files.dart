// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'files.g.dart';

@JsonSerializable()
class Files {
  const Files({
    required this.url,
    required this.sha256,
    required this.checksumUrl,
  });

  factory Files.fromJson(Map<String, Object?> json) => _$FilesFromJson(json);

  /// Download URL for this file
  final String url;

  /// SHA-256 hash of the file for verification
  @JsonKey(includeIfNull: true)
  final String? sha256;

  /// Plain text .sha256 checksum file URL for this file
  @JsonKey(includeIfNull: true, name: 'checksum_url')
  final String? checksumUrl;

  Map<String, Object?> toJson() => _$FilesToJson(this);
}

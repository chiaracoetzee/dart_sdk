// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'files.dart';

part 'version_info_response.g.dart';

@JsonSerializable()
class VersionInfoResponse {
  const VersionInfoResponse({
    required this.version,
    required this.pubDate,
    required this.files,
    this.minimumSystemVersion,
  });

  factory VersionInfoResponse.fromJson(Map<String, Object?> json) =>
      _$VersionInfoResponseFromJson(json);

  /// Semantic version string (e.g., 1.0.0)
  final String version;

  /// ISO 8601 date when this version was published
  @JsonKey(name: 'pub_date')
  final String pubDate;

  /// Minimum operating system version required by this release, when applicable
  @JsonKey(includeIfNull: false, name: 'minimum_system_version')
  final String? minimumSystemVersion;

  /// Map of package format to download files
  final Map<String, Files> files;

  Map<String, Object?> toJson() => _$VersionInfoResponseToJson(this);
}

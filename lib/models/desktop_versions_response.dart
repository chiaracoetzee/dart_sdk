// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'version_info_response.dart';

part 'desktop_versions_response.g.dart';

@JsonSerializable()
class DesktopVersionsResponse {
  const DesktopVersionsResponse({
    required this.versions,
    required this.hasMore,
  });

  factory DesktopVersionsResponse.fromJson(Map<String, Object?> json) =>
      _$DesktopVersionsResponseFromJson(json);

  /// Array of available versions
  final List<VersionInfoResponse> versions;

  /// Whether more versions are available to fetch
  @JsonKey(name: 'has_more')
  final bool hasMore;

  Map<String, Object?> toJson() => _$DesktopVersionsResponseToJson(this);
}

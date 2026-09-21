// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'discovery_application_response.dart';

part 'discovery_status_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class DiscoveryStatusResponse {
  const DiscoveryStatusResponse({
    required this.eligible,
    required this.minMemberCount,
    Object? application = _omit,
  }) : application = identical(application, _omit)
           ? null
           : application as DiscoveryApplicationResponse?,
       _applicationPresent = !identical(application, _omit);
  factory DiscoveryStatusResponse.fromJson(Map<String, Object?> json) {
    final value = _$DiscoveryStatusResponseFromJson(json);
    return DiscoveryStatusResponse(
      eligible: value.eligible,
      minMemberCount: value.minMemberCount,
      application: json.containsKey('application') ? value.application : _omit,
    );
  }

  /// Current discovery application, if any
  @JsonKey(includeIfNull: false)
  final DiscoveryApplicationResponse? application;

  /// Whether the guild meets the requirements to apply for discovery
  final bool eligible;

  /// Minimum member count required for discovery eligibility
  @JsonKey(name: 'min_member_count')
  final num minMemberCount;
  final bool _applicationPresent;

  Map<String, Object?> toJson() {
    final json = _$DiscoveryStatusResponseToJson(this);
    if (_applicationPresent) {
      json.putIfAbsent('application', () => application);
    }
    return json;
  }
}

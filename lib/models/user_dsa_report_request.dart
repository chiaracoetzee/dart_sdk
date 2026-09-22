// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'user_dsa_report_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'user_report_category.dart';

part 'user_dsa_report_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UserDsaReportRequest {
  const UserDsaReportRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    Object? additionalInfo = _omit,
    Object? reporterFluxerTag = _omit,
    Object? userId = _omit,
    Object? userTag = _omit,
  }) : additionalInfo = identical(additionalInfo, _omit)
           ? null
           : additionalInfo as String?,
       _additionalInfoPresent = !identical(additionalInfo, _omit),
       reporterFluxerTag = identical(reporterFluxerTag, _omit)
           ? null
           : reporterFluxerTag as String?,
       _reporterFluxerTagPresent = !identical(reporterFluxerTag, _omit),
       userId = identical(userId, _omit) ? null : userId as SnowflakeType?,
       _userIdPresent = !identical(userId, _omit),
       userTag = identical(userTag, _omit) ? null : userTag as String?,
       _userTagPresent = !identical(userTag, _omit);

  const UserDsaReportRequest._({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.userId,
    this.userTag,
  }) : _additionalInfoPresent = false,
       _reporterFluxerTagPresent = false,
       _userIdPresent = false,
       _userTagPresent = false;
  factory UserDsaReportRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserDsaReportRequestFromJson(json);
    return UserDsaReportRequest(
      ticket: value.ticket,
      reporterFullLegalName: value.reporterFullLegalName,
      reporterCountryOfResidence: value.reporterCountryOfResidence,
      reportType: value.reportType,
      category: value.category,
      additionalInfo: json.containsKey('additional_info')
          ? value.additionalInfo
          : _omit,
      reporterFluxerTag: json.containsKey('reporter_fluxer_tag')
          ? value.reporterFluxerTag
          : _omit,
      userId: json.containsKey('user_id') ? value.userId : _omit,
      userTag: json.containsKey('user_tag') ? value.userTag : _omit,
    );
  }

  /// Verification ticket obtained from email verification
  final String ticket;

  /// Additional context or details about the report
  @JsonKey(includeIfNull: false, name: 'additional_info')
  final String? additionalInfo;

  /// Full legal name of the person filing the report
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;

  /// EU country code of the reporter residence
  @JsonKey(name: 'reporter_country_of_residence')
  final UserDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;

  /// Fluxer tag of the reporter if they have an account
  @JsonKey(includeIfNull: false, name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;

  /// Type of report
  @JsonKey(name: 'report_type')
  final String reportType;
  final UserReportCategory category;

  /// ID of the user being reported
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeType? userId;

  /// Fluxer tag of the user being reported
  @JsonKey(includeIfNull: false, name: 'user_tag')
  final String? userTag;
  final bool _additionalInfoPresent;
  final bool _reporterFluxerTagPresent;
  final bool _userIdPresent;
  final bool _userTagPresent;

  Map<String, Object?> toJson() {
    final json = _$UserDsaReportRequestToJson(this);
    if (_additionalInfoPresent) {
      json.putIfAbsent('additional_info', () => additionalInfo);
    }
    if (_reporterFluxerTagPresent) {
      json.putIfAbsent('reporter_fluxer_tag', () => reporterFluxerTag);
    }
    if (_userIdPresent) {
      json.putIfAbsent('user_id', () => userId);
    }
    if (_userTagPresent) {
      json.putIfAbsent('user_tag', () => userTag);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_dsa_report_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'message_report_category.dart';

part 'message_dsa_report_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class MessageDsaReportRequest {
  const MessageDsaReportRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    required this.messageLink,
    Object? additionalInfo = _omit,
    Object? reporterFluxerTag = _omit,
    Object? reportedUserTag = _omit,
  }) : additionalInfo = identical(additionalInfo, _omit)
           ? null
           : additionalInfo as String?,
       _additionalInfoPresent = !identical(additionalInfo, _omit),
       reporterFluxerTag = identical(reporterFluxerTag, _omit)
           ? null
           : reporterFluxerTag as String?,
       _reporterFluxerTagPresent = !identical(reporterFluxerTag, _omit),
       reportedUserTag = identical(reportedUserTag, _omit)
           ? null
           : reportedUserTag as String?,
       _reportedUserTagPresent = !identical(reportedUserTag, _omit);

  const MessageDsaReportRequest._({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    required this.messageLink,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.reportedUserTag,
  }) : _additionalInfoPresent = false,
       _reporterFluxerTagPresent = false,
       _reportedUserTagPresent = false;
  factory MessageDsaReportRequest.fromJson(Map<String, Object?> json) {
    final value = _$MessageDsaReportRequestFromJson(json);
    return MessageDsaReportRequest(
      ticket: value.ticket,
      reporterFullLegalName: value.reporterFullLegalName,
      reporterCountryOfResidence: value.reporterCountryOfResidence,
      reportType: value.reportType,
      category: value.category,
      messageLink: value.messageLink,
      additionalInfo: json.containsKey('additional_info')
          ? value.additionalInfo
          : _omit,
      reporterFluxerTag: json.containsKey('reporter_fluxer_tag')
          ? value.reporterFluxerTag
          : _omit,
      reportedUserTag: json.containsKey('reported_user_tag')
          ? value.reportedUserTag
          : _omit,
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
  final MessageDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;

  /// Fluxer tag of the reporter if they have an account
  @JsonKey(includeIfNull: false, name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;

  /// Type of report
  @JsonKey(name: 'report_type')
  final String reportType;
  final MessageReportCategory category;

  /// Link to the message being reported
  @JsonKey(name: 'message_link')
  final String messageLink;

  /// Fluxer tag of the user who sent the message
  @JsonKey(includeIfNull: false, name: 'reported_user_tag')
  final String? reportedUserTag;
  final bool _additionalInfoPresent;
  final bool _reporterFluxerTagPresent;
  final bool _reportedUserTagPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageDsaReportRequestToJson(this);
    if (_additionalInfoPresent) {
      json.putIfAbsent('additional_info', () => additionalInfo);
    }
    if (_reporterFluxerTagPresent) {
      json.putIfAbsent('reporter_fluxer_tag', () => reporterFluxerTag);
    }
    if (_reportedUserTagPresent) {
      json.putIfAbsent('reported_user_tag', () => reportedUserTag);
    }
    return json;
  }
}

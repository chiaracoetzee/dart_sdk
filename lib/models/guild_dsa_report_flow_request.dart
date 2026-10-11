// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'eu_country_code.dart';
import 'report_flow_step.dart';
import 'snowflake_type.dart';

part 'guild_dsa_report_flow_request.g.dart';

@JsonSerializable()
class GuildDsaReportFlowRequest {
  const GuildDsaReportFlowRequest({
    required this.ticket,
    required this.reporterCountryOfResidence,
    required this.revisionHash,
    required this.steps,
    required this.goodFaithConfirmed,
    required this.additionalInfo,
    required this.reportType,
    required this.guildId,
    this.locale,
    this.reporterFullLegalName,
    this.inviteCode,
  });

  factory GuildDsaReportFlowRequest.fromJson(Map<String, Object?> json) =>
      _$GuildDsaReportFlowRequestFromJson(json);

  /// Verification ticket obtained from email verification
  final String ticket;

  /// EU country code of the reporter residence
  @JsonKey(name: 'reporter_country_of_residence')
  final EuCountryCode reporterCountryOfResidence;

  /// revision_hash of the DSA report flow the reporter answered
  @JsonKey(name: 'revision_hash')
  final String revisionHash;

  /// Screens of the DSA report flow and the answers chosen on each, in order
  final List<ReportFlowStep> steps;

  /// Confirms in good faith that the information and allegations in the notice are accurate and complete
  @JsonKey(name: 'good_faith_confirmed')
  final bool goodFaithConfirmed;

  /// Language tag the reporter saw the flow in
  @JsonKey(includeIfNull: false)
  final String? locale;

  /// Explanation of the problem. If the reporter believes the content is illegal, which law it breaks and why
  @JsonKey(name: 'additional_info')
  final String additionalInfo;

  /// Full legal name of the person filing the report, required unless the report is about child sexual abuse
  @JsonKey(includeIfNull: false, name: 'reporter_full_legal_name')
  final String? reporterFullLegalName;

  /// Type of report
  @JsonKey(name: 'report_type')
  final String reportType;

  /// ID of the guild being reported
  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// Invite code used to access the guild
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;

  Map<String, Object?> toJson() => _$GuildDsaReportFlowRequestToJson(this);
}

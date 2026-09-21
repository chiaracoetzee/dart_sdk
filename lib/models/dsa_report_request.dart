// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_dsa_report_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'message_report_category.dart';
import 'user_dsa_report_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'user_report_category.dart';
import 'snowflake_type.dart';
import 'guild_dsa_report_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'guild_report_category.dart';

part 'dsa_report_request.g.dart';

class DsaReportRequest {
  final Map<String, dynamic> _json;

  const DsaReportRequest(this._json);

  factory DsaReportRequest.fromJson(Map<String, dynamic> json) =>
      DsaReportRequest(json);

  Map<String, dynamic> toJson() => _json;

  DsaReportRequestMessageDsaReportRequest toMessageDsaReportRequest() =>
      DsaReportRequestMessageDsaReportRequest.fromJson(_json);
  DsaReportRequestUserDsaReportRequest toUserDsaReportRequest() =>
      DsaReportRequestUserDsaReportRequest.fromJson(_json);
  DsaReportRequestGuildDsaReportRequest toGuildDsaReportRequest() =>
      DsaReportRequestGuildDsaReportRequest.fromJson(_json);
}

@JsonSerializable()
class DsaReportRequestMessageDsaReportRequest {
  final String ticket;
  @JsonKey(includeIfNull: false, name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @JsonKey(name: 'reporter_country_of_residence')
  final MessageDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @JsonKey(includeIfNull: false, name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @JsonKey(name: 'report_type')
  final String reportType;
  final MessageReportCategory category;
  @JsonKey(name: 'message_link')
  final String messageLink;
  @JsonKey(includeIfNull: false, name: 'reported_user_tag')
  final String? reportedUserTag;

  const DsaReportRequestMessageDsaReportRequest({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.messageLink,
    required this.reportedUserTag,
  });

  factory DsaReportRequestMessageDsaReportRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$DsaReportRequestMessageDsaReportRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DsaReportRequestMessageDsaReportRequestToJson(this);
}

@JsonSerializable()
class DsaReportRequestUserDsaReportRequest {
  final String ticket;
  @JsonKey(includeIfNull: false, name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @JsonKey(name: 'reporter_country_of_residence')
  final UserDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @JsonKey(includeIfNull: false, name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @JsonKey(name: 'report_type')
  final String reportType;
  final UserReportCategory category;
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeType? userId;
  @JsonKey(includeIfNull: false, name: 'user_tag')
  final String? userTag;

  const DsaReportRequestUserDsaReportRequest({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.userId,
    required this.userTag,
  });

  factory DsaReportRequestUserDsaReportRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$DsaReportRequestUserDsaReportRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DsaReportRequestUserDsaReportRequestToJson(this);
}

@JsonSerializable()
class DsaReportRequestGuildDsaReportRequest {
  final String ticket;
  @JsonKey(includeIfNull: false, name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @JsonKey(name: 'reporter_country_of_residence')
  final GuildDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @JsonKey(includeIfNull: false, name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @JsonKey(name: 'report_type')
  final String reportType;
  final GuildReportCategory category;
  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;

  const DsaReportRequestGuildDsaReportRequest({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.guildId,
    required this.inviteCode,
  });

  factory DsaReportRequestGuildDsaReportRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$DsaReportRequestGuildDsaReportRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DsaReportRequestGuildDsaReportRequestToJson(this);
}

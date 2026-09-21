// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportRequestMessageDsaReportRequest
_$DsaReportRequestMessageDsaReportRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportRequestMessageDsaReportRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportRequestMessageDsaReportRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            MessageDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      reportType: $checkedConvert('report_type', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) => MessageReportCategory.fromJson(v as String),
      ),
      messageLink: $checkedConvert('message_link', (v) => v as String),
      reportedUserTag: $checkedConvert(
        'reported_user_tag',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'additionalInfo': 'additional_info',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'reportType': 'report_type',
    'messageLink': 'message_link',
    'reportedUserTag': 'reported_user_tag',
  },
);

Map<String, dynamic> _$DsaReportRequestMessageDsaReportRequestToJson(
  DsaReportRequestMessageDsaReportRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'message_link': instance.messageLink,
  'reported_user_tag': ?instance.reportedUserTag,
};

DsaReportRequestUserDsaReportRequest
_$DsaReportRequestUserDsaReportRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportRequestUserDsaReportRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportRequestUserDsaReportRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            UserDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      reportType: $checkedConvert('report_type', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) => UserReportCategory.fromJson(v as String),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      userTag: $checkedConvert('user_tag', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'additionalInfo': 'additional_info',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'reportType': 'report_type',
    'userId': 'user_id',
    'userTag': 'user_tag',
  },
);

Map<String, dynamic> _$DsaReportRequestUserDsaReportRequestToJson(
  DsaReportRequestUserDsaReportRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'user_id': ?instance.userId,
  'user_tag': ?instance.userTag,
};

DsaReportRequestGuildDsaReportRequest
_$DsaReportRequestGuildDsaReportRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportRequestGuildDsaReportRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportRequestGuildDsaReportRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            GuildDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      reportType: $checkedConvert('report_type', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) => GuildReportCategory.fromJson(v as String),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      inviteCode: $checkedConvert('invite_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'additionalInfo': 'additional_info',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'reportType': 'report_type',
    'guildId': 'guild_id',
    'inviteCode': 'invite_code',
  },
);

Map<String, dynamic> _$DsaReportRequestGuildDsaReportRequestToJson(
  DsaReportRequestGuildDsaReportRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'guild_id': instance.guildId,
  'invite_code': ?instance.inviteCode,
};

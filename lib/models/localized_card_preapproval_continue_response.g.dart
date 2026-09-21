// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localized_card_preapproval_continue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse
_$LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse',
  json,
  ($checkedConvert) {
    final val =
        LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse(
          status: $checkedConvert('status', (v) => v as String),
        );
    return val;
  },
);

Map<String, dynamic>
_$LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponseToJson(
  LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse
  instance,
) => <String, dynamic>{'status': instance.status};

LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse
_$LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse',
  json,
  ($checkedConvert) {
    final val =
        LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse(
          status: $checkedConvert('status', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
    return val;
  },
);

Map<String, dynamic>
_$LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponseToJson(
  LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse
  instance,
) => <String, dynamic>{'status': instance.status, 'url': instance.url};

LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse
_$LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse',
  json,
  ($checkedConvert) {
    final val =
        LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse(
          status: $checkedConvert('status', (v) => v as String),
          reason: $checkedConvert(
            'reason',
            (v) =>
                RejectedLocalizedCardPreapprovalContinueResponseReasonReason.fromJson(
                  v as String,
                ),
          ),
          actualCountry: $checkedConvert('actual_country', (v) => v as String?),
        );
    return val;
  },
  fieldKeyMap: const {'actualCountry': 'actual_country'},
);

Map<String, dynamic>
_$LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponseToJson(
  LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse
  instance,
) => <String, dynamic>{
  'status': instance.status,
  'reason': instance.reason,
  'actual_country': ?instance.actualCountry,
};

LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse
_$LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse',
  json,
  ($checkedConvert) {
    final val =
        LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse(
          status: $checkedConvert('status', (v) => v as String),
        );
    return val;
  },
);

Map<String, dynamic>
_$LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponseToJson(
  LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse
  instance,
) => <String, dynamic>{'status': instance.status};

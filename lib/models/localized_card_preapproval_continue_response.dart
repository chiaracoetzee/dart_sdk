// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'rejected_localized_card_preapproval_continue_response_reason_reason.dart';

part 'localized_card_preapproval_continue_response.g.dart';

class LocalizedCardPreapprovalContinueResponse {
  final Map<String, dynamic> _json;

  const LocalizedCardPreapprovalContinueResponse(this._json);

  factory LocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, dynamic> json,
  ) => LocalizedCardPreapprovalContinueResponse(json);

  Map<String, dynamic> toJson() => _json;

  LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse
  toPendingLocalizedCardPreapprovalContinueResponse() =>
      LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse.fromJson(
        _json,
      );
  LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse
  toReadyLocalizedCardPreapprovalContinueResponse() =>
      LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse.fromJson(
        _json,
      );
  LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse
  toRejectedLocalizedCardPreapprovalContinueResponse() =>
      LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse.fromJson(
        _json,
      );
  LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse
  toExpiredLocalizedCardPreapprovalContinueResponse() =>
      LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse {
  final String status;

  const LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse({
    required this.status,
  });

  factory LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponsePendingLocalizedCardPreapprovalContinueResponseToJson(
        this,
      );
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse {
  final String status;
  final String url;

  const LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse({
    required this.status,
    required this.url,
  });

  factory LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponseReadyLocalizedCardPreapprovalContinueResponseToJson(
        this,
      );
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse {
  final String status;
  final RejectedLocalizedCardPreapprovalContinueResponseReasonReason reason;
  @JsonKey(includeIfNull: false, name: 'actual_country')
  final String? actualCountry;

  const LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse({
    required this.status,
    required this.reason,
    this.actualCountry,
  });

  factory LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponseRejectedLocalizedCardPreapprovalContinueResponseToJson(
        this,
      );
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse {
  final String status;

  const LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse({
    required this.status,
  });

  factory LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponseExpiredLocalizedCardPreapprovalContinueResponseToJson(
        this,
      );
}

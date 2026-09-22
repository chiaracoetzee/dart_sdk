// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'rejected_localized_card_preapproval_continue_response_reason_reason.dart';

part 'rejected_localized_card_preapproval_continue_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class RejectedLocalizedCardPreapprovalContinueResponse {
  const RejectedLocalizedCardPreapprovalContinueResponse({
    required this.status,
    required this.reason,
    Object? actualCountry = _omit,
  }) : actualCountry = identical(actualCountry, _omit)
           ? null
           : actualCountry as String?,
       _actualCountryPresent = !identical(actualCountry, _omit);

  const RejectedLocalizedCardPreapprovalContinueResponse._({
    required this.status,
    required this.reason,
    this.actualCountry,
  }) : _actualCountryPresent = false;
  factory RejectedLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$RejectedLocalizedCardPreapprovalContinueResponseFromJson(
      json,
    );
    return RejectedLocalizedCardPreapprovalContinueResponse(
      status: value.status,
      reason: value.reason,
      actualCountry: json.containsKey('actual_country')
          ? value.actualCountry
          : _omit,
    );
  }

  /// The preapproval failed and the paid checkout should not continue
  final String status;

  /// The reason the preapproval was rejected
  final RejectedLocalizedCardPreapprovalContinueResponseReasonReason reason;

  /// The detected card issuing country when available
  @JsonKey(includeIfNull: false, name: 'actual_country')
  final String? actualCountry;
  final bool _actualCountryPresent;

  Map<String, Object?> toJson() {
    final json = _$RejectedLocalizedCardPreapprovalContinueResponseToJson(this);
    if (_actualCountryPresent) {
      json.putIfAbsent('actual_country', () => actualCountry);
    }
    return json;
  }
}

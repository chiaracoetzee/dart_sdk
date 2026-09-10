// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'ineligible_switch_to_list_price_response_reason_reason.dart';
import 'ineligible_switch_to_list_price_response_status_status.dart';
import 'switch_to_list_price_response.dart';

part 'ineligible_switch_to_list_price_response.g.dart';

@JsonSerializable()
class IneligibleSwitchToListPriceResponse {
  const IneligibleSwitchToListPriceResponse({
    required this.status,
    required this.reason,
  });

  factory IneligibleSwitchToListPriceResponse.fromJson(
    Map<String, Object?> json,
  ) => _$IneligibleSwitchToListPriceResponseFromJson(json);

  /// The subscription cannot be moved to the current list price
  final IneligibleSwitchToListPriceResponseStatusStatus status;

  /// Why the switch was refused
  final IneligibleSwitchToListPriceResponseReasonReason reason;

  Map<String, Object?> toJson() =>
      _$IneligibleSwitchToListPriceResponseToJson(this);
}

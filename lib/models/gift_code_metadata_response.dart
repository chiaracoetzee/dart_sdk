// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gift_code_duration_type_schema.dart';
import 'user_partial_response.dart';

part 'gift_code_metadata_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GiftCodeMetadataResponse {
  const GiftCodeMetadataResponse({
    required this.code,
    required this.durationType,
    required this.durationQuantity,
    required this.createdBy,
    required this.createdAt,
    Object? redeemedAt = _omit,
    Object? redeemedBy = _omit,
  }) : redeemedAt = identical(redeemedAt, _omit)
           ? null
           : redeemedAt as DateTime?,
       _redeemedAtPresent = !identical(redeemedAt, _omit),
       redeemedBy = identical(redeemedBy, _omit)
           ? null
           : redeemedBy as UserPartialResponse?,
       _redeemedByPresent = !identical(redeemedBy, _omit);
  factory GiftCodeMetadataResponse.fromJson(Map<String, Object?> json) {
    final value = _$GiftCodeMetadataResponseFromJson(json);
    return GiftCodeMetadataResponse(
      code: value.code,
      durationType: value.durationType,
      durationQuantity: value.durationQuantity,
      createdBy: value.createdBy,
      createdAt: value.createdAt,
      redeemedAt: json.containsKey('redeemed_at') ? value.redeemedAt : _omit,
      redeemedBy: json.containsKey('redeemed_by') ? value.redeemedBy : _omit,
    );
  }

  /// The unique gift code string
  final String code;

  /// Duration unit for the gift entitlement
  @JsonKey(name: 'duration_type')
  final GiftCodeDurationTypeSchema durationType;

  /// Duration quantity for the selected duration unit
  @JsonKey(name: 'duration_quantity')
  final int durationQuantity;

  /// The user who created the gift code
  @JsonKey(name: 'created_by')
  final UserPartialResponse createdBy;

  /// Timestamp when the gift code was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// Timestamp when the gift code was redeemed
  @JsonKey(includeIfNull: false, name: 'redeemed_at')
  final DateTime? redeemedAt;

  /// The user who redeemed the gift code
  @JsonKey(includeIfNull: false, name: 'redeemed_by')
  final UserPartialResponse? redeemedBy;
  final bool _redeemedAtPresent;
  final bool _redeemedByPresent;

  Map<String, Object?> toJson() {
    final json = _$GiftCodeMetadataResponseToJson(this);
    if (_redeemedAtPresent) {
      json.putIfAbsent('redeemed_at', () => redeemedAt);
    }
    if (_redeemedByPresent) {
      json.putIfAbsent('redeemed_by', () => redeemedBy);
    }
    return json;
  }
}

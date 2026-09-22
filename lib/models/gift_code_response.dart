// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gift_code_duration_type_schema.dart';
import 'user_partial_response.dart';

part 'gift_code_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GiftCodeResponse {
  const GiftCodeResponse({
    required this.code,
    required this.durationType,
    required this.durationQuantity,
    required this.redeemed,
    Object? createdBy = _omit,
  }) : createdBy = identical(createdBy, _omit)
           ? null
           : createdBy as UserPartialResponse?,
       _createdByPresent = !identical(createdBy, _omit);

  const GiftCodeResponse._({
    required this.code,
    required this.durationType,
    required this.durationQuantity,
    required this.redeemed,
    this.createdBy,
  }) : _createdByPresent = false;
  factory GiftCodeResponse.fromJson(Map<String, Object?> json) {
    final value = _$GiftCodeResponseFromJson(json);
    return GiftCodeResponse(
      code: value.code,
      durationType: value.durationType,
      durationQuantity: value.durationQuantity,
      redeemed: value.redeemed,
      createdBy: json.containsKey('created_by') ? value.createdBy : _omit,
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

  /// Whether the gift code has been redeemed
  final bool redeemed;

  /// The user who created the gift code
  @JsonKey(includeIfNull: false, name: 'created_by')
  final UserPartialResponse? createdBy;
  final bool _createdByPresent;

  Map<String, Object?> toJson() {
    final json = _$GiftCodeResponseToJson(this);
    if (_createdByPresent) {
      json.putIfAbsent('created_by', () => createdBy);
    }
    return json;
  }
}

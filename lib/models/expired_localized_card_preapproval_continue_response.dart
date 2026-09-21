// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'expired_localized_card_preapproval_continue_response.g.dart';

@JsonSerializable()
class ExpiredLocalizedCardPreapprovalContinueResponse {
  const ExpiredLocalizedCardPreapprovalContinueResponse({required this.status});

  factory ExpiredLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ExpiredLocalizedCardPreapprovalContinueResponseFromJson(json);

  /// The preapproval token has expired or is unknown
  final String status;

  Map<String, Object?> toJson() =>
      _$ExpiredLocalizedCardPreapprovalContinueResponseToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pending_localized_card_preapproval_continue_response.g.dart';

@JsonSerializable()
class PendingLocalizedCardPreapprovalContinueResponse {
  const PendingLocalizedCardPreapprovalContinueResponse({required this.status});

  factory PendingLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, Object?> json,
  ) => _$PendingLocalizedCardPreapprovalContinueResponseFromJson(json);

  /// The preapproval result is still being processed
  final String status;

  Map<String, Object?> toJson() =>
      _$PendingLocalizedCardPreapprovalContinueResponseToJson(this);
}

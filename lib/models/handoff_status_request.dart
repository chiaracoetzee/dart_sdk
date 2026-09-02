// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_status_request.g.dart';

@JsonSerializable()
class HandoffStatusRequest {
  const HandoffStatusRequest({required this.pollSecret});

  factory HandoffStatusRequest.fromJson(Map<String, Object?> json) =>
      _$HandoffStatusRequestFromJson(json);

  /// The poll secret issued when the handoff was initiated
  @JsonKey(name: 'poll_secret')
  final String pollSecret;

  Map<String, Object?> toJson() => _$HandoffStatusRequestToJson(this);
}

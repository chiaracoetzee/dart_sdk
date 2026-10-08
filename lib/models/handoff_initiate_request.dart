// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_initiate_request.g.dart';

class HandoffInitiateRequest {
  final Map<String, dynamic> _json;

  const HandoffInitiateRequest(this._json);

  factory HandoffInitiateRequest.fromJson(Map<String, dynamic> json) =>
      HandoffInitiateRequest(json);

  Map<String, dynamic> toJson() => _json;

  HandoffInitiateRequestVariant1 toVariant1() =>
      HandoffInitiateRequestVariant1.fromJson(_json);
}

@JsonSerializable()
class HandoffInitiateRequestVariant1 {
  @JsonKey(includeIfNull: false, name: 'return_uri')
  final String? returnUri;

  const HandoffInitiateRequestVariant1({this.returnUri});

  factory HandoffInitiateRequestVariant1.fromJson(Map<String, dynamic> json) =>
      _$HandoffInitiateRequestVariant1FromJson(json);

  Map<String, dynamic> toJson() => _$HandoffInitiateRequestVariant1ToJson(this);
}

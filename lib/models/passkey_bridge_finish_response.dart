// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'passkey_bridge_finish_response.g.dart';

@JsonSerializable()
class PasskeyBridgeFinishResponse {
  const PasskeyBridgeFinishResponse({
    required this.returnUrl,
    required this.completionCode,
  });

  factory PasskeyBridgeFinishResponse.fromJson(Map<String, Object?> json) =>
      _$PasskeyBridgeFinishResponseFromJson(json);

  /// Where the page runner goes next, or null for the native runner
  @JsonKey(includeIfNull: true, name: 'return_url')
  final String? returnUrl;

  /// Code the native runner redeems, or null for the page runner
  @JsonKey(includeIfNull: true, name: 'completion_code')
  final String? completionCode;

  Map<String, Object?> toJson() => _$PasskeyBridgeFinishResponseToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'handoff_info_response_client_info.dart';

part 'handoff_info_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class HandoffInfoResponse {
  const HandoffInfoResponse({required this.status, Object? clientInfo = _omit})
    : clientInfo = identical(clientInfo, _omit)
          ? null
          : clientInfo as HandoffInfoResponseClientInfo?,
      _clientInfoPresent = !identical(clientInfo, _omit);

  const HandoffInfoResponse._({required this.status, this.clientInfo})
    : _clientInfoPresent = false;
  factory HandoffInfoResponse.fromJson(Map<String, Object?> json) {
    final value = _$HandoffInfoResponseFromJson(json);
    return HandoffInfoResponse(
      status: value.status,
      clientInfo: json.containsKey('client_info') ? value.clientInfo : _omit,
    );
  }

  /// Current status of the handoff (pending, expired)
  final String status;

  /// Client information of the initiating device
  @JsonKey(includeIfNull: false, name: 'client_info')
  final HandoffInfoResponseClientInfo? clientInfo;
  final bool _clientInfoPresent;

  Map<String, Object?> toJson() {
    final json = _$HandoffInfoResponseToJson(this);
    if (_clientInfoPresent) {
      json.putIfAbsent('client_info', () => clientInfo);
    }
    return json;
  }
}

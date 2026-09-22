// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_session_response_client_info.dart';

part 'auth_session_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class AuthSessionResponse {
  const AuthSessionResponse({
    required this.idHash,
    required this.maskedIp,
    required this.current,
    Object? clientInfo = _omit,
    Object? approxLastUsedAt = _omit,
  }) : clientInfo = identical(clientInfo, _omit)
           ? null
           : clientInfo as AuthSessionResponseClientInfo?,
       _clientInfoPresent = !identical(clientInfo, _omit),
       approxLastUsedAt = identical(approxLastUsedAt, _omit)
           ? null
           : approxLastUsedAt as DateTime?,
       _approxLastUsedAtPresent = !identical(approxLastUsedAt, _omit);

  const AuthSessionResponse._({
    required this.idHash,
    required this.maskedIp,
    required this.current,
    this.clientInfo,
    this.approxLastUsedAt,
  }) : _clientInfoPresent = false,
       _approxLastUsedAtPresent = false;
  factory AuthSessionResponse.fromJson(Map<String, Object?> json) {
    final value = _$AuthSessionResponseFromJson(json);
    return AuthSessionResponse(
      idHash: value.idHash,
      maskedIp: value.maskedIp,
      current: value.current,
      clientInfo: json.containsKey('client_info') ? value.clientInfo : _omit,
      approxLastUsedAt: json.containsKey('approx_last_used_at')
          ? value.approxLastUsedAt
          : _omit,
    );
  }

  /// The base64url-encoded session id hash
  @JsonKey(name: 'id_hash')
  final String idHash;

  /// Client metadata recorded for this session
  @JsonKey(includeIfNull: false, name: 'client_info')
  final AuthSessionResponseClientInfo? clientInfo;

  /// Semi-redacted IP address recorded for this session
  @JsonKey(includeIfNull: true, name: 'masked_ip')
  final String? maskedIp;

  /// Approximate timestamp of the last session activity
  @JsonKey(includeIfNull: false, name: 'approx_last_used_at')
  final DateTime? approxLastUsedAt;

  /// Whether this is the current session making the request
  final bool current;
  final bool _clientInfoPresent;
  final bool _approxLastUsedAtPresent;

  Map<String, Object?> toJson() {
    final json = _$AuthSessionResponseToJson(this);
    if (_clientInfoPresent) {
      json.putIfAbsent('client_info', () => clientInfo);
    }
    if (_approxLastUsedAtPresent) {
      json.putIfAbsent('approx_last_used_at', () => approxLastUsedAt);
    }
    return json;
  }
}

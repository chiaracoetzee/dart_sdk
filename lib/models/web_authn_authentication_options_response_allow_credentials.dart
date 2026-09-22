// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_options_response_allow_credentials_transports_transports.dart';

part 'web_authn_authentication_options_response_allow_credentials.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebAuthnAuthenticationOptionsResponseAllowCredentials {
  const WebAuthnAuthenticationOptionsResponseAllowCredentials({
    required this.id,
    required this.type,
    Object? transports = _omit,
  }) : transports = identical(transports, _omit)
           ? null
           : transports
                 as List<
                   WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports
                 >?,
       _transportsPresent = !identical(transports, _omit);

  const WebAuthnAuthenticationOptionsResponseAllowCredentials._({
    required this.id,
    required this.type,
    this.transports,
  }) : _transportsPresent = false;
  factory WebAuthnAuthenticationOptionsResponseAllowCredentials.fromJson(
    Map<String, Object?> json,
  ) {
    final value =
        _$WebAuthnAuthenticationOptionsResponseAllowCredentialsFromJson(json);
    return WebAuthnAuthenticationOptionsResponseAllowCredentials(
      id: value.id,
      type: value.type,
      transports: json.containsKey('transports') ? value.transports : _omit,
    );
  }

  final String id;
  final String type;
  @JsonKey(includeIfNull: false)
  final List<
    WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports
  >?
  transports;
  final bool _transportsPresent;

  Map<String, Object?> toJson() {
    final json = _$WebAuthnAuthenticationOptionsResponseAllowCredentialsToJson(
      this,
    );
    if (_transportsPresent) {
      json.putIfAbsent('transports', () => transports);
    }
    return json;
  }
}

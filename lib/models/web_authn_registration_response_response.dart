// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_registration_response_response_transports_transports.dart';

part 'web_authn_registration_response_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebAuthnRegistrationResponseResponse {
  const WebAuthnRegistrationResponseResponse({
    required this.clientDataJson,
    required this.attestationObject,
    Object? authenticatorData = _omit,
    Object? transports = _omit,
    Object? publicKeyAlgorithm = _omit,
    Object? publicKey = _omit,
  }) : authenticatorData = identical(authenticatorData, _omit)
           ? null
           : authenticatorData as String?,
       _authenticatorDataPresent = !identical(authenticatorData, _omit),
       transports = identical(transports, _omit)
           ? null
           : transports
                 as List<
                   WebAuthnRegistrationResponseResponseTransportsTransports
                 >?,
       _transportsPresent = !identical(transports, _omit),
       publicKeyAlgorithm = identical(publicKeyAlgorithm, _omit)
           ? null
           : publicKeyAlgorithm as int?,
       _publicKeyAlgorithmPresent = !identical(publicKeyAlgorithm, _omit),
       publicKey = identical(publicKey, _omit) ? null : publicKey as String?,
       _publicKeyPresent = !identical(publicKey, _omit);

  const WebAuthnRegistrationResponseResponse._({
    required this.clientDataJson,
    required this.attestationObject,
    this.authenticatorData,
    this.transports,
    this.publicKeyAlgorithm,
    this.publicKey,
  }) : _authenticatorDataPresent = false,
       _transportsPresent = false,
       _publicKeyAlgorithmPresent = false,
       _publicKeyPresent = false;
  factory WebAuthnRegistrationResponseResponse.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$WebAuthnRegistrationResponseResponseFromJson(json);
    return WebAuthnRegistrationResponseResponse(
      clientDataJson: value.clientDataJson,
      attestationObject: value.attestationObject,
      authenticatorData: json.containsKey('authenticatorData')
          ? value.authenticatorData
          : _omit,
      transports: json.containsKey('transports') ? value.transports : _omit,
      publicKeyAlgorithm: json.containsKey('publicKeyAlgorithm')
          ? value.publicKeyAlgorithm
          : _omit,
      publicKey: json.containsKey('publicKey') ? value.publicKey : _omit,
    );
  }

  @JsonKey(name: 'clientDataJSON')
  final String clientDataJson;
  final String attestationObject;
  @JsonKey(includeIfNull: false)
  final String? authenticatorData;
  @JsonKey(includeIfNull: false)
  final List<WebAuthnRegistrationResponseResponseTransportsTransports>?
  transports;
  @JsonKey(includeIfNull: false)
  final int? publicKeyAlgorithm;
  @JsonKey(includeIfNull: false)
  final String? publicKey;
  final bool _authenticatorDataPresent;
  final bool _transportsPresent;
  final bool _publicKeyAlgorithmPresent;
  final bool _publicKeyPresent;

  Map<String, Object?> toJson() {
    final json = _$WebAuthnRegistrationResponseResponseToJson(this);
    if (_authenticatorDataPresent) {
      json.putIfAbsent('authenticatorData', () => authenticatorData);
    }
    if (_transportsPresent) {
      json.putIfAbsent('transports', () => transports);
    }
    if (_publicKeyAlgorithmPresent) {
      json.putIfAbsent('publicKeyAlgorithm', () => publicKeyAlgorithm);
    }
    if (_publicKeyPresent) {
      json.putIfAbsent('publicKey', () => publicKey);
    }
    return json;
  }
}

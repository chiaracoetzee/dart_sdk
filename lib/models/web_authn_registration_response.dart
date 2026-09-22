// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_registration_response_authenticator_attachment_authenticator_attachment.dart';
import 'web_authn_registration_response_client_extension_results.dart';
import 'web_authn_registration_response_response.dart';

part 'web_authn_registration_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WebAuthnRegistrationResponse {
  const WebAuthnRegistrationResponse({
    required this.id,
    required this.rawId,
    required this.type,
    required this.clientExtensionResults,
    required this.response,
    Object? authenticatorAttachment = _omit,
  }) : authenticatorAttachment = identical(authenticatorAttachment, _omit)
           ? null
           : authenticatorAttachment
                 as WebAuthnRegistrationResponseAuthenticatorAttachmentAuthenticatorAttachment?,
       _authenticatorAttachmentPresent = !identical(
         authenticatorAttachment,
         _omit,
       );

  const WebAuthnRegistrationResponse._({
    required this.id,
    required this.rawId,
    required this.type,
    required this.clientExtensionResults,
    required this.response,
    this.authenticatorAttachment,
  }) : _authenticatorAttachmentPresent = false;
  factory WebAuthnRegistrationResponse.fromJson(Map<String, Object?> json) {
    final value = _$WebAuthnRegistrationResponseFromJson(json);
    return WebAuthnRegistrationResponse(
      id: value.id,
      rawId: value.rawId,
      type: value.type,
      clientExtensionResults: value.clientExtensionResults,
      response: value.response,
      authenticatorAttachment: json.containsKey('authenticatorAttachment')
          ? value.authenticatorAttachment
          : _omit,
    );
  }

  final String id;
  final String rawId;
  final String type;
  @JsonKey(includeIfNull: false)
  final WebAuthnRegistrationResponseAuthenticatorAttachmentAuthenticatorAttachment?
  authenticatorAttachment;
  final WebAuthnRegistrationResponseClientExtensionResults
  clientExtensionResults;
  final WebAuthnRegistrationResponseResponse response;
  final bool _authenticatorAttachmentPresent;

  Map<String, Object?> toJson() {
    final json = _$WebAuthnRegistrationResponseToJson(this);
    if (_authenticatorAttachmentPresent) {
      json.putIfAbsent(
        'authenticatorAttachment',
        () => authenticatorAttachment,
      );
    }
    return json;
  }
}

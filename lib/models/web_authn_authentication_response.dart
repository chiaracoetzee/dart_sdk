// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_response_authenticator_attachment_authenticator_attachment.dart';

part 'web_authn_authentication_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class WebAuthnAuthenticationResponse {
  const WebAuthnAuthenticationResponse({
    required this.id,
    required this.rawId,
    required this.type,
    required this.clientExtensionResults,
    required this.response,
    Object? authenticatorAttachment = _omit,
  }) : authenticatorAttachment = identical(authenticatorAttachment, _omit)
           ? null
           : authenticatorAttachment
                 as WebAuthnAuthenticationResponseAuthenticatorAttachmentAuthenticatorAttachment?,
       _authenticatorAttachmentPresent = !identical(
         authenticatorAttachment,
         _omit,
       );
  factory WebAuthnAuthenticationResponse.fromJson(Map<String, Object?> json) {
    final value = _$WebAuthnAuthenticationResponseFromJson(json);
    return WebAuthnAuthenticationResponse(
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
  final WebAuthnAuthenticationResponseAuthenticatorAttachmentAuthenticatorAttachment?
  authenticatorAttachment;
  final Map<String, dynamic> clientExtensionResults;
  final Map<String, dynamic> response;
  final bool _authenticatorAttachmentPresent;

  Map<String, Object?> toJson() {
    final json = _$WebAuthnAuthenticationResponseToJson(this);
    if (_authenticatorAttachmentPresent) {
      json.putIfAbsent(
        'authenticatorAttachment',
        () => authenticatorAttachment,
      );
    }
    return json;
  }
}

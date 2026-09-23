// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'public_user_flags.dart';
import 'snowflake_string_type.dart';

part 'o_auth2_user_info_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class OAuth2UserInfoResponse {
  const OAuth2UserInfoResponse({
    required this.sub,
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    Object? email = _omit,
    Object? verified = _omit,
    this.flags,
  }) : email = identical(email, _omit) ? null : email as String?,
       _emailPresent = !identical(email, _omit),
       verified = identical(verified, _omit) ? null : verified as bool?,
       _verifiedPresent = !identical(verified, _omit);

  const OAuth2UserInfoResponse._({
    required this.sub,
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    this.email,
    this.verified,
    this.flags,
  }) : _emailPresent = false,
       _verifiedPresent = false;
  factory OAuth2UserInfoResponse.fromJson(Map<String, Object?> json) {
    final value = _$OAuth2UserInfoResponseFromJson(json);
    return OAuth2UserInfoResponse(
      sub: value.sub,
      id: value.id,
      username: value.username,
      discriminator: value.discriminator,
      globalName: value.globalName,
      avatar: value.avatar,
      email: json.containsKey('email') ? value.email : _omit,
      verified: json.containsKey('verified') ? value.verified : _omit,
      flags: value.flags,
    );
  }

  /// The subject identifier of the user
  final SnowflakeStringType sub;

  /// The unique identifier of the user
  final SnowflakeStringType id;

  /// The username of the user
  final String username;

  /// The discriminator of the user
  final String discriminator;

  /// The global display name of the user
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// The avatar hash of the user
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The email address of the user
  @JsonKey(includeIfNull: false)
  final String? email;

  /// Whether the user has verified their email
  @JsonKey(includeIfNull: false)
  final bool? verified;

  /// The user flags
  @JsonKey(includeIfNull: false)
  final PublicUserFlags? flags;
  final bool _emailPresent;
  final bool _verifiedPresent;

  Map<String, Object?> toJson() {
    final json = _$OAuth2UserInfoResponseToJson(this);
    if (_emailPresent) {
      json.putIfAbsent('email', () => email);
    }
    if (_verifiedPresent) {
      json.putIfAbsent('verified', () => verified);
    }
    return json;
  }
}

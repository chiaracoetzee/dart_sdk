// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_vanity_url_update_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildVanityUrlUpdateRequest {
  const GuildVanityUrlUpdateRequest({Object? code = _omit})
    : code = identical(code, _omit) ? null : code as String?,
      _codePresent = !identical(code, _omit);

  const GuildVanityUrlUpdateRequest._({this.code}) : _codePresent = false;
  factory GuildVanityUrlUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildVanityUrlUpdateRequestFromJson(json);
    return GuildVanityUrlUpdateRequest(
      code: json.containsKey('code') ? value.code : _omit,
    );
  }

  /// The new vanity URL code (2-32 characters, alphanumeric and hyphens)
  @JsonKey(includeIfNull: false)
  final String? code;
  final bool _codePresent;

  Map<String, Object?> toJson() {
    final json = _$GuildVanityUrlUpdateRequestToJson(this);
    if (_codePresent) {
      json.putIfAbsent('code', () => code);
    }
    return json;
  }
}

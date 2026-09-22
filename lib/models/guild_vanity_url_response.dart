// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'guild_vanity_url_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildVanityUrlResponse {
  const GuildVanityUrlResponse({required this.uses, Object? code = _omit})
    : code = identical(code, _omit) ? null : code as String?,
      _codePresent = !identical(code, _omit);

  const GuildVanityUrlResponse._({required this.uses, this.code})
    : _codePresent = false;
  factory GuildVanityUrlResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildVanityUrlResponseFromJson(json);
    return GuildVanityUrlResponse(
      uses: value.uses,
      code: json.containsKey('code') ? value.code : _omit,
    );
  }

  /// The vanity URL code for the guild
  @JsonKey(includeIfNull: false)
  final String? code;

  /// The number of times this vanity URL has been used
  final Int32Type uses;
  final bool _codePresent;

  Map<String, Object?> toJson() {
    final json = _$GuildVanityUrlResponseToJson(this);
    if (_codePresent) {
      json.putIfAbsent('code', () => code);
    }
    return json;
  }
}

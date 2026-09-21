// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'locale.dart';

part 'gif_register_share_request.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GifRegisterShareRequest {
  const GifRegisterShareRequest({
    required this.id,
    this.locale = Locale.enUs,
    Object? q = _omit,
  }) : q = identical(q, _omit) ? null : q as String?,
       _qPresent = !identical(q, _omit);
  factory GifRegisterShareRequest.fromJson(Map<String, Object?> json) {
    final value = _$GifRegisterShareRequestFromJson(json);
    return GifRegisterShareRequest(
      id: value.id,
      locale: value.locale,
      q: json.containsKey('q') ? value.q : _omit,
    );
  }

  /// Provider-issued share identifier (slug or slug-id token).
  final String id;

  /// Optional search query that produced the GIF.
  @JsonKey(includeIfNull: false)
  final String? q;
  final Locale locale;
  final bool _qPresent;

  Map<String, Object?> toJson() {
    final json = _$GifRegisterShareRequestToJson(this);
    if (_qPresent) {
      json.putIfAbsent('q', () => q);
    }
    return json;
  }
}

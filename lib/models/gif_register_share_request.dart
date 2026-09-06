// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'locale.dart';

part 'gif_register_share_request.g.dart';

@JsonSerializable()
class GifRegisterShareRequest {
  const GifRegisterShareRequest({required this.id, this.q, this.locale});

  factory GifRegisterShareRequest.fromJson(Map<String, Object?> json) =>
      _$GifRegisterShareRequestFromJson(json);

  /// Provider-issued share identifier (slug or slug-id token).
  final String id;

  /// Optional search query that produced the GIF.
  @JsonKey(includeIfNull: false)
  final String? q;
  @JsonKey(includeIfNull: false)
  final Locale? locale;

  Map<String, Object?> toJson() => _$GifRegisterShareRequestToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'embed_footer_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class EmbedFooterResponse {
  const EmbedFooterResponse({
    required this.text,
    Object? iconUrl = _omit,
    Object? proxyIconUrl = _omit,
  }) : iconUrl = identical(iconUrl, _omit) ? null : iconUrl as String?,
       _iconUrlPresent = !identical(iconUrl, _omit),
       proxyIconUrl = identical(proxyIconUrl, _omit)
           ? null
           : proxyIconUrl as String?,
       _proxyIconUrlPresent = !identical(proxyIconUrl, _omit);
  factory EmbedFooterResponse.fromJson(Map<String, Object?> json) {
    final value = _$EmbedFooterResponseFromJson(json);
    return EmbedFooterResponse(
      text: value.text,
      iconUrl: json.containsKey('icon_url') ? value.iconUrl : _omit,
      proxyIconUrl: json.containsKey('proxy_icon_url')
          ? value.proxyIconUrl
          : _omit,
    );
  }

  /// The footer text
  final String text;

  /// The URL of the footer icon
  @JsonKey(includeIfNull: false, name: 'icon_url')
  final String? iconUrl;

  /// The proxied URL of the footer icon
  @JsonKey(includeIfNull: false, name: 'proxy_icon_url')
  final String? proxyIconUrl;
  final bool _iconUrlPresent;
  final bool _proxyIconUrlPresent;

  Map<String, Object?> toJson() {
    final json = _$EmbedFooterResponseToJson(this);
    if (_iconUrlPresent) {
      json.putIfAbsent('icon_url', () => iconUrl);
    }
    if (_proxyIconUrlPresent) {
      json.putIfAbsent('proxy_icon_url', () => proxyIconUrl);
    }
    return json;
  }
}

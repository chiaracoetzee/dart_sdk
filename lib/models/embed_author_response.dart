// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'embed_author_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class EmbedAuthorResponse {
  const EmbedAuthorResponse({
    required this.name,
    Object? url = _omit,
    Object? iconUrl = _omit,
    Object? proxyIconUrl = _omit,
  }) : url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       iconUrl = identical(iconUrl, _omit) ? null : iconUrl as String?,
       _iconUrlPresent = !identical(iconUrl, _omit),
       proxyIconUrl = identical(proxyIconUrl, _omit)
           ? null
           : proxyIconUrl as String?,
       _proxyIconUrlPresent = !identical(proxyIconUrl, _omit);

  const EmbedAuthorResponse._({
    required this.name,
    this.url,
    this.iconUrl,
    this.proxyIconUrl,
  }) : _urlPresent = false,
       _iconUrlPresent = false,
       _proxyIconUrlPresent = false;
  factory EmbedAuthorResponse.fromJson(Map<String, Object?> json) {
    final value = _$EmbedAuthorResponseFromJson(json);
    return EmbedAuthorResponse(
      name: value.name,
      url: json.containsKey('url') ? value.url : _omit,
      iconUrl: json.containsKey('icon_url') ? value.iconUrl : _omit,
      proxyIconUrl: json.containsKey('proxy_icon_url')
          ? value.proxyIconUrl
          : _omit,
    );
  }

  /// The name of the author
  final String name;

  /// The URL of the author
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The URL of the author icon
  @JsonKey(includeIfNull: false, name: 'icon_url')
  final String? iconUrl;

  /// The proxied URL of the author icon
  @JsonKey(includeIfNull: false, name: 'proxy_icon_url')
  final String? proxyIconUrl;
  final bool _urlPresent;
  final bool _iconUrlPresent;
  final bool _proxyIconUrlPresent;

  Map<String, Object?> toJson() {
    final json = _$EmbedAuthorResponseToJson(this);
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    if (_iconUrlPresent) {
      json.putIfAbsent('icon_url', () => iconUrl);
    }
    if (_proxyIconUrlPresent) {
      json.putIfAbsent('proxy_icon_url', () => proxyIconUrl);
    }
    return json;
  }
}

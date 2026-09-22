// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_page.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class InstatusWebhookPage {
  const InstatusWebhookPage({
    Object? id = _omit,
    Object? statusIndicator = _omit,
    Object? statusDescription = _omit,
    Object? url = _omit,
  }) : id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       statusIndicator = identical(statusIndicator, _omit)
           ? null
           : statusIndicator as String?,
       _statusIndicatorPresent = !identical(statusIndicator, _omit),
       statusDescription = identical(statusDescription, _omit)
           ? null
           : statusDescription as String?,
       _statusDescriptionPresent = !identical(statusDescription, _omit),
       url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit);

  const InstatusWebhookPage._({
    this.id,
    this.statusIndicator,
    this.statusDescription,
    this.url,
  }) : _idPresent = false,
       _statusIndicatorPresent = false,
       _statusDescriptionPresent = false,
       _urlPresent = false;
  factory InstatusWebhookPage.fromJson(Map<String, Object?> json) {
    final value = _$InstatusWebhookPageFromJson(json);
    return InstatusWebhookPage(
      id: json.containsKey('id') ? value.id : _omit,
      statusIndicator: json.containsKey('status_indicator')
          ? value.statusIndicator
          : _omit,
      statusDescription: json.containsKey('status_description')
          ? value.statusDescription
          : _omit,
      url: json.containsKey('url') ? value.url : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false, name: 'status_indicator')
  final String? statusIndicator;
  @JsonKey(includeIfNull: false, name: 'status_description')
  final String? statusDescription;
  @JsonKey(includeIfNull: false)
  final String? url;
  final bool _idPresent;
  final bool _statusIndicatorPresent;
  final bool _statusDescriptionPresent;
  final bool _urlPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookPageToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_statusIndicatorPresent) {
      json.putIfAbsent('status_indicator', () => statusIndicator);
    }
    if (_statusDescriptionPresent) {
      json.putIfAbsent('status_description', () => statusDescription);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    return json;
  }
}

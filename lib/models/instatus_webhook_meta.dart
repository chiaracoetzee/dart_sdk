// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_meta.g.dart';

const Object _omit = Object();

@JsonSerializable()
class InstatusWebhookMeta {
  const InstatusWebhookMeta({
    Object? unsubscribe = _omit,
    Object? documentation = _omit,
  }) : unsubscribe = identical(unsubscribe, _omit)
           ? null
           : unsubscribe as String?,
       _unsubscribePresent = !identical(unsubscribe, _omit),
       documentation = identical(documentation, _omit)
           ? null
           : documentation as String?,
       _documentationPresent = !identical(documentation, _omit);
  factory InstatusWebhookMeta.fromJson(Map<String, Object?> json) {
    final value = _$InstatusWebhookMetaFromJson(json);
    return InstatusWebhookMeta(
      unsubscribe: json.containsKey('unsubscribe') ? value.unsubscribe : _omit,
      documentation: json.containsKey('documentation')
          ? value.documentation
          : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? unsubscribe;
  @JsonKey(includeIfNull: false)
  final String? documentation;
  final bool _unsubscribePresent;
  final bool _documentationPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookMetaToJson(this);
    if (_unsubscribePresent) {
      json.putIfAbsent('unsubscribe', () => unsubscribe);
    }
    if (_documentationPresent) {
      json.putIfAbsent('documentation', () => documentation);
    }
    return json;
  }
}

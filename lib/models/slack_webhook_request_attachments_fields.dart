// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'slack_webhook_request_attachments_fields.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class SlackWebhookRequestAttachmentsFields {
  const SlackWebhookRequestAttachmentsFields({
    Object? title = _omit,
    Object? value = _omit,
    Object? short = _omit,
  }) : title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       value = identical(value, _omit) ? null : value as String?,
       _valuePresent = !identical(value, _omit),
       short = identical(short, _omit) ? null : short as bool?,
       _shortPresent = !identical(short, _omit);

  const SlackWebhookRequestAttachmentsFields._({
    this.title,
    this.value,
    this.short,
  }) : _titlePresent = false,
       _valuePresent = false,
       _shortPresent = false;
  factory SlackWebhookRequestAttachmentsFields.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$SlackWebhookRequestAttachmentsFieldsFromJson(json);
    return SlackWebhookRequestAttachmentsFields(
      title: json.containsKey('title') ? value.title : _omit,
      value: json.containsKey('value') ? value.value : _omit,
      short: json.containsKey('short') ? value.short : _omit,
    );
  }

  /// Title of the field
  @JsonKey(includeIfNull: false)
  final String? title;

  /// Value of the field
  @JsonKey(includeIfNull: false)
  final String? value;

  /// Whether the field should be displayed as a short column
  @JsonKey(includeIfNull: false)
  final bool? short;
  final bool _titlePresent;
  final bool _valuePresent;
  final bool _shortPresent;

  Map<String, Object?> toJson() {
    final json = _$SlackWebhookRequestAttachmentsFieldsToJson(this);
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_valuePresent) {
      json.putIfAbsent('value', () => value);
    }
    if (_shortPresent) {
      json.putIfAbsent('short', () => short);
    }
    return json;
  }
}

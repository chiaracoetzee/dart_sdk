// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'git_hub_webhook_check_run_output.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GitHubWebhookCheckRunOutput {
  const GitHubWebhookCheckRunOutput({
    Object? title = _omit,
    Object? summary = _omit,
  }) : title = identical(title, _omit) ? null : title as String?,
       _titlePresent = !identical(title, _omit),
       summary = identical(summary, _omit) ? null : summary as String?,
       _summaryPresent = !identical(summary, _omit);

  const GitHubWebhookCheckRunOutput._({this.title, this.summary})
    : _titlePresent = false,
      _summaryPresent = false;
  factory GitHubWebhookCheckRunOutput.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookCheckRunOutputFromJson(json);
    return GitHubWebhookCheckRunOutput(
      title: json.containsKey('title') ? value.title : _omit,
      summary: json.containsKey('summary') ? value.summary : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? title;
  @JsonKey(includeIfNull: false)
  final String? summary;
  final bool _titlePresent;
  final bool _summaryPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookCheckRunOutputToJson(this);
    if (_titlePresent) {
      json.putIfAbsent('title', () => title);
    }
    if (_summaryPresent) {
      json.putIfAbsent('summary', () => summary);
    }
    return json;
  }
}

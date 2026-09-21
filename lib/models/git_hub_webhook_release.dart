// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_release.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhookRelease {
  const GitHubWebhookRelease({
    required this.id,
    required this.tagName,
    required this.htmlUrl,
    Object? body = _omit,
  }) : body = identical(body, _omit) ? null : body as String?,
       _bodyPresent = !identical(body, _omit);
  factory GitHubWebhookRelease.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookReleaseFromJson(json);
    return GitHubWebhookRelease(
      id: value.id,
      tagName: value.tagName,
      htmlUrl: value.htmlUrl,
      body: json.containsKey('body') ? value.body : _omit,
    );
  }

  final Int32Type id;
  @JsonKey(name: 'tag_name')
  final String tagName;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @JsonKey(includeIfNull: false)
  final String? body;
  final bool _bodyPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookReleaseToJson(this);
    if (_bodyPresent) {
      json.putIfAbsent('body', () => body);
    }
    return json;
  }
}

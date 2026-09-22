// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_type.dart';
import 'int32_type.dart';
import 'git_hub_webhook_pull_request_user.dart';

part 'git_hub_webhook_pull_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GitHubWebhookPullRequest {
  const GitHubWebhookPullRequest({
    required this.id,
    required this.number,
    required this.htmlUrl,
    required this.user,
    required this.title,
    Object? body = _omit,
  }) : body = identical(body, _omit) ? null : body as String?,
       _bodyPresent = !identical(body, _omit);

  const GitHubWebhookPullRequest._({
    required this.id,
    required this.number,
    required this.htmlUrl,
    required this.user,
    required this.title,
    this.body,
  }) : _bodyPresent = false;
  factory GitHubWebhookPullRequest.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookPullRequestFromJson(json);
    return GitHubWebhookPullRequest(
      id: value.id,
      number: value.number,
      htmlUrl: value.htmlUrl,
      user: value.user,
      title: value.title,
      body: json.containsKey('body') ? value.body : _omit,
    );
  }

  final Int64Type id;
  final Int32Type number;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final GitHubWebhookPullRequestUser user;
  final String title;
  @JsonKey(includeIfNull: false)
  final String? body;
  final bool _bodyPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookPullRequestToJson(this);
    if (_bodyPresent) {
      json.putIfAbsent('body', () => body);
    }
    return json;
  }
}

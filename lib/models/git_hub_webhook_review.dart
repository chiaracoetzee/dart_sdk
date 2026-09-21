// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_review_user.dart';

part 'git_hub_webhook_review.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhookReview {
  const GitHubWebhookReview({
    required this.user,
    required this.htmlUrl,
    required this.state,
    Object? body = _omit,
  }) : body = identical(body, _omit) ? null : body as String?,
       _bodyPresent = !identical(body, _omit);
  factory GitHubWebhookReview.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookReviewFromJson(json);
    return GitHubWebhookReview(
      user: value.user,
      htmlUrl: value.htmlUrl,
      state: value.state,
      body: json.containsKey('body') ? value.body : _omit,
    );
  }

  final GitHubWebhookReviewUser user;
  @JsonKey(includeIfNull: false)
  final String? body;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final String state;
  final bool _bodyPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookReviewToJson(this);
    if (_bodyPresent) {
      json.putIfAbsent('body', () => body);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'git_hub_webhook_discussion_user.dart';

part 'git_hub_webhook_discussion.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhookDiscussion {
  const GitHubWebhookDiscussion({
    required this.title,
    required this.number,
    required this.htmlUrl,
    required this.user,
    Object? answerHtmlUrl = _omit,
    Object? body = _omit,
  }) : answerHtmlUrl = identical(answerHtmlUrl, _omit)
           ? null
           : answerHtmlUrl as String?,
       _answerHtmlUrlPresent = !identical(answerHtmlUrl, _omit),
       body = identical(body, _omit) ? null : body as String?,
       _bodyPresent = !identical(body, _omit);
  factory GitHubWebhookDiscussion.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookDiscussionFromJson(json);
    return GitHubWebhookDiscussion(
      title: value.title,
      number: value.number,
      htmlUrl: value.htmlUrl,
      user: value.user,
      answerHtmlUrl: json.containsKey('answer_html_url')
          ? value.answerHtmlUrl
          : _omit,
      body: json.containsKey('body') ? value.body : _omit,
    );
  }

  final String title;
  final Int32Type number;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @JsonKey(includeIfNull: false, name: 'answer_html_url')
  final String? answerHtmlUrl;
  @JsonKey(includeIfNull: false)
  final String? body;
  final GitHubWebhookDiscussionUser user;
  final bool _answerHtmlUrlPresent;
  final bool _bodyPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookDiscussionToJson(this);
    if (_answerHtmlUrlPresent) {
      json.putIfAbsent('answer_html_url', () => answerHtmlUrl);
    }
    if (_bodyPresent) {
      json.putIfAbsent('body', () => body);
    }
    return json;
  }
}

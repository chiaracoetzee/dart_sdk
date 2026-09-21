// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_type.dart';
import 'git_hub_webhook_answer_user.dart';

part 'git_hub_webhook_answer.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhookAnswer {
  const GitHubWebhookAnswer({
    required this.id,
    required this.htmlUrl,
    required this.user,
    required this.body,
    Object? commitId = _omit,
  }) : commitId = identical(commitId, _omit) ? null : commitId as String?,
       _commitIdPresent = !identical(commitId, _omit);
  factory GitHubWebhookAnswer.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookAnswerFromJson(json);
    return GitHubWebhookAnswer(
      id: value.id,
      htmlUrl: value.htmlUrl,
      user: value.user,
      body: value.body,
      commitId: json.containsKey('commit_id') ? value.commitId : _omit,
    );
  }

  final Int64Type id;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final GitHubWebhookAnswerUser user;
  @JsonKey(includeIfNull: false, name: 'commit_id')
  final String? commitId;
  final String body;
  final bool _commitIdPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookAnswerToJson(this);
    if (_commitIdPresent) {
      json.putIfAbsent('commit_id', () => commitId);
    }
    return json;
  }
}

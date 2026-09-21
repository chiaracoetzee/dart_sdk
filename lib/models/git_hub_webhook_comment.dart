// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_type.dart';
import 'git_hub_webhook_comment_user.dart';

part 'git_hub_webhook_comment.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhookComment {
  const GitHubWebhookComment({
    required this.id,
    required this.htmlUrl,
    required this.user,
    required this.body,
    Object? commitId = _omit,
  }) : commitId = identical(commitId, _omit) ? null : commitId as String?,
       _commitIdPresent = !identical(commitId, _omit);
  factory GitHubWebhookComment.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookCommentFromJson(json);
    return GitHubWebhookComment(
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
  final GitHubWebhookCommentUser user;
  @JsonKey(includeIfNull: false, name: 'commit_id')
  final String? commitId;
  final String body;
  final bool _commitIdPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookCommentToJson(this);
    if (_commitIdPresent) {
      json.putIfAbsent('commit_id', () => commitId);
    }
    return json;
  }
}

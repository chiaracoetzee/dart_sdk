// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'git_hub_webhook_head_commit_author.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhookHeadCommitAuthor {
  const GitHubWebhookHeadCommitAuthor({
    required this.name,
    Object? username = _omit,
  }) : username = identical(username, _omit) ? null : username as String?,
       _usernamePresent = !identical(username, _omit);
  factory GitHubWebhookHeadCommitAuthor.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookHeadCommitAuthorFromJson(json);
    return GitHubWebhookHeadCommitAuthor(
      name: value.name,
      username: json.containsKey('username') ? value.username : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? username;
  final String name;
  final bool _usernamePresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookHeadCommitAuthorToJson(this);
    if (_usernamePresent) {
      json.putIfAbsent('username', () => username);
    }
    return json;
  }
}

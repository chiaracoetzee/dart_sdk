// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_check_run_check_suite_pull_requests.dart';
import 'git_hub_webhook_check_run_check_suite_app.dart';

part 'git_hub_webhook_check_run_check_suite.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GitHubWebhookCheckRunCheckSuite {
  const GitHubWebhookCheckRunCheckSuite({
    required this.headSha,
    required this.app,
    Object? conclusion = _omit,
    Object? headBranch = _omit,
    Object? pullRequests = _omit,
  }) : conclusion = identical(conclusion, _omit) ? null : conclusion as String?,
       _conclusionPresent = !identical(conclusion, _omit),
       headBranch = identical(headBranch, _omit) ? null : headBranch as String?,
       _headBranchPresent = !identical(headBranch, _omit),
       pullRequests = identical(pullRequests, _omit)
           ? null
           : pullRequests as List<GitHubWebhookCheckRunCheckSuitePullRequests>?,
       _pullRequestsPresent = !identical(pullRequests, _omit);

  const GitHubWebhookCheckRunCheckSuite._({
    required this.headSha,
    required this.app,
    this.conclusion,
    this.headBranch,
    this.pullRequests,
  }) : _conclusionPresent = false,
       _headBranchPresent = false,
       _pullRequestsPresent = false;
  factory GitHubWebhookCheckRunCheckSuite.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookCheckRunCheckSuiteFromJson(json);
    return GitHubWebhookCheckRunCheckSuite(
      headSha: value.headSha,
      app: value.app,
      conclusion: json.containsKey('conclusion') ? value.conclusion : _omit,
      headBranch: json.containsKey('head_branch') ? value.headBranch : _omit,
      pullRequests: json.containsKey('pull_requests')
          ? value.pullRequests
          : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? conclusion;
  @JsonKey(includeIfNull: false, name: 'head_branch')
  final String? headBranch;
  @JsonKey(name: 'head_sha')
  final String headSha;
  @JsonKey(includeIfNull: false, name: 'pull_requests')
  final List<GitHubWebhookCheckRunCheckSuitePullRequests>? pullRequests;
  final GitHubWebhookCheckRunCheckSuiteApp app;
  final bool _conclusionPresent;
  final bool _headBranchPresent;
  final bool _pullRequestsPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookCheckRunCheckSuiteToJson(this);
    if (_conclusionPresent) {
      json.putIfAbsent('conclusion', () => conclusion);
    }
    if (_headBranchPresent) {
      json.putIfAbsent('head_branch', () => headBranch);
    }
    if (_pullRequestsPresent) {
      json.putIfAbsent('pull_requests', () => pullRequests);
    }
    return json;
  }
}

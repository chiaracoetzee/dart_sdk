// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_check_run_check_suite.dart';
import 'git_hub_webhook_check_run_output.dart';
import 'git_hub_webhook_check_run_pull_requests.dart';

part 'git_hub_webhook_check_run.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhookCheckRun {
  const GitHubWebhookCheckRun({
    required this.name,
    required this.htmlUrl,
    required this.checkSuite,
    Object? conclusion = _omit,
    Object? detailsUrl = _omit,
    Object? output = _omit,
    Object? pullRequests = _omit,
  }) : conclusion = identical(conclusion, _omit) ? null : conclusion as String?,
       _conclusionPresent = !identical(conclusion, _omit),
       detailsUrl = identical(detailsUrl, _omit) ? null : detailsUrl as String?,
       _detailsUrlPresent = !identical(detailsUrl, _omit),
       output = identical(output, _omit)
           ? null
           : output as GitHubWebhookCheckRunOutput?,
       _outputPresent = !identical(output, _omit),
       pullRequests = identical(pullRequests, _omit)
           ? null
           : pullRequests as List<GitHubWebhookCheckRunPullRequests>?,
       _pullRequestsPresent = !identical(pullRequests, _omit);
  factory GitHubWebhookCheckRun.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookCheckRunFromJson(json);
    return GitHubWebhookCheckRun(
      name: value.name,
      htmlUrl: value.htmlUrl,
      checkSuite: value.checkSuite,
      conclusion: json.containsKey('conclusion') ? value.conclusion : _omit,
      detailsUrl: json.containsKey('details_url') ? value.detailsUrl : _omit,
      output: json.containsKey('output') ? value.output : _omit,
      pullRequests: json.containsKey('pull_requests')
          ? value.pullRequests
          : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? conclusion;
  final String name;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @JsonKey(name: 'check_suite')
  final GitHubWebhookCheckRunCheckSuite checkSuite;
  @JsonKey(includeIfNull: false, name: 'details_url')
  final String? detailsUrl;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookCheckRunOutput? output;
  @JsonKey(includeIfNull: false, name: 'pull_requests')
  final List<GitHubWebhookCheckRunPullRequests>? pullRequests;
  final bool _conclusionPresent;
  final bool _detailsUrlPresent;
  final bool _outputPresent;
  final bool _pullRequestsPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookCheckRunToJson(this);
    if (_conclusionPresent) {
      json.putIfAbsent('conclusion', () => conclusion);
    }
    if (_detailsUrlPresent) {
      json.putIfAbsent('details_url', () => detailsUrl);
    }
    if (_outputPresent) {
      json.putIfAbsent('output', () => output);
    }
    if (_pullRequestsPresent) {
      json.putIfAbsent('pull_requests', () => pullRequests);
    }
    return json;
  }
}

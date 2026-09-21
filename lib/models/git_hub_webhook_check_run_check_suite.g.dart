// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_check_suite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckRunCheckSuite _$GitHubWebhookCheckRunCheckSuiteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookCheckRunCheckSuite',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookCheckRunCheckSuite(
      headSha: $checkedConvert('head_sha', (v) => v as String),
      app: $checkedConvert(
        'app',
        (v) => GitHubWebhookCheckRunCheckSuiteApp.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      conclusion: $checkedConvert('conclusion', (v) => v ?? _omit),
      headBranch: $checkedConvert('head_branch', (v) => v ?? _omit),
      pullRequests: $checkedConvert('pull_requests', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'headSha': 'head_sha',
    'headBranch': 'head_branch',
    'pullRequests': 'pull_requests',
  },
);

Map<String, dynamic> _$GitHubWebhookCheckRunCheckSuiteToJson(
  GitHubWebhookCheckRunCheckSuite instance,
) => <String, dynamic>{
  'conclusion': ?instance.conclusion,
  'head_branch': ?instance.headBranch,
  'head_sha': instance.headSha,
  'pull_requests': ?instance.pullRequests,
  'app': instance.app,
};

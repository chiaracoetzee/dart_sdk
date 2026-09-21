// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhook _$GitHubWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GitHubWebhook',
      json,
      ($checkedConvert) {
        final val = GitHubWebhook(
          sender: $checkedConvert(
            'sender',
            (v) => GitHubWebhookSender.fromJson(v as Map<String, dynamic>),
          ),
          action: $checkedConvert('action', (v) => v ?? _omit),
          answer: $checkedConvert('answer', (v) => v ?? _omit),
          checkRun: $checkedConvert('check_run', (v) => v ?? _omit),
          checkSuite: $checkedConvert('check_suite', (v) => v ?? _omit),
          comment: $checkedConvert('comment', (v) => v ?? _omit),
          commits: $checkedConvert('commits', (v) => v ?? _omit),
          compare: $checkedConvert('compare', (v) => v ?? _omit),
          discussion: $checkedConvert('discussion', (v) => v ?? _omit),
          forced: $checkedConvert('forced', (v) => v ?? _omit),
          forkee: $checkedConvert('forkee', (v) => v ?? _omit),
          headCommit: $checkedConvert('head_commit', (v) => v ?? _omit),
          issue: $checkedConvert('issue', (v) => v ?? _omit),
          member: $checkedConvert('member', (v) => v ?? _omit),
          pullRequest: $checkedConvert('pull_request', (v) => v ?? _omit),
          refType: $checkedConvert('ref_type', (v) => v ?? _omit),
          ref: $checkedConvert('ref', (v) => v ?? _omit),
          release: $checkedConvert('release', (v) => v ?? _omit),
          repository: $checkedConvert('repository', (v) => v ?? _omit),
          review: $checkedConvert('review', (v) => v ?? _omit),
        );
        return val;
      },
      fieldKeyMap: const {
        'checkRun': 'check_run',
        'checkSuite': 'check_suite',
        'headCommit': 'head_commit',
        'pullRequest': 'pull_request',
        'refType': 'ref_type',
      },
    );

Map<String, dynamic> _$GitHubWebhookToJson(GitHubWebhook instance) =>
    <String, dynamic>{
      'action': ?instance.action,
      'answer': ?instance.answer,
      'check_run': ?instance.checkRun,
      'check_suite': ?instance.checkSuite,
      'comment': ?instance.comment,
      'commits': ?instance.commits,
      'compare': ?instance.compare,
      'discussion': ?instance.discussion,
      'forced': ?instance.forced,
      'forkee': ?instance.forkee,
      'head_commit': ?instance.headCommit,
      'issue': ?instance.issue,
      'member': ?instance.member,
      'pull_request': ?instance.pullRequest,
      'ref_type': ?instance.refType,
      'ref': ?instance.ref,
      'release': ?instance.release,
      'repository': ?instance.repository,
      'review': ?instance.review,
      'sender': instance.sender,
    };

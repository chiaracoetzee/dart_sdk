// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_answer.dart';
import 'git_hub_webhook_check_run.dart';
import 'git_hub_webhook_check_suite.dart';
import 'git_hub_webhook_comment.dart';
import 'git_hub_webhook_commits.dart';
import 'git_hub_webhook_discussion.dart';
import 'git_hub_webhook_forkee.dart';
import 'git_hub_webhook_head_commit.dart';
import 'git_hub_webhook_issue.dart';
import 'git_hub_webhook_member.dart';
import 'git_hub_webhook_pull_request.dart';
import 'git_hub_webhook_release.dart';
import 'git_hub_webhook_repository.dart';
import 'git_hub_webhook_review.dart';
import 'git_hub_webhook_sender.dart';

part 'git_hub_webhook.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GitHubWebhook {
  const GitHubWebhook({
    required this.sender,
    Object? action = _omit,
    Object? answer = _omit,
    Object? checkRun = _omit,
    Object? checkSuite = _omit,
    Object? comment = _omit,
    Object? commits = _omit,
    Object? compare = _omit,
    Object? discussion = _omit,
    Object? forced = _omit,
    Object? forkee = _omit,
    Object? headCommit = _omit,
    Object? issue = _omit,
    Object? member = _omit,
    Object? pullRequest = _omit,
    Object? refType = _omit,
    Object? ref = _omit,
    Object? release = _omit,
    Object? repository = _omit,
    Object? review = _omit,
  }) : action = identical(action, _omit) ? null : action as String?,
       _actionPresent = !identical(action, _omit),
       answer = identical(answer, _omit)
           ? null
           : answer as GitHubWebhookAnswer?,
       _answerPresent = !identical(answer, _omit),
       checkRun = identical(checkRun, _omit)
           ? null
           : checkRun as GitHubWebhookCheckRun?,
       _checkRunPresent = !identical(checkRun, _omit),
       checkSuite = identical(checkSuite, _omit)
           ? null
           : checkSuite as GitHubWebhookCheckSuite?,
       _checkSuitePresent = !identical(checkSuite, _omit),
       comment = identical(comment, _omit)
           ? null
           : comment as GitHubWebhookComment?,
       _commentPresent = !identical(comment, _omit),
       commits = identical(commits, _omit)
           ? null
           : commits as List<GitHubWebhookCommits>?,
       _commitsPresent = !identical(commits, _omit),
       compare = identical(compare, _omit) ? null : compare as String?,
       _comparePresent = !identical(compare, _omit),
       discussion = identical(discussion, _omit)
           ? null
           : discussion as GitHubWebhookDiscussion?,
       _discussionPresent = !identical(discussion, _omit),
       forced = identical(forced, _omit) ? null : forced as bool?,
       _forcedPresent = !identical(forced, _omit),
       forkee = identical(forkee, _omit)
           ? null
           : forkee as GitHubWebhookForkee?,
       _forkeePresent = !identical(forkee, _omit),
       headCommit = identical(headCommit, _omit)
           ? null
           : headCommit as GitHubWebhookHeadCommit?,
       _headCommitPresent = !identical(headCommit, _omit),
       issue = identical(issue, _omit) ? null : issue as GitHubWebhookIssue?,
       _issuePresent = !identical(issue, _omit),
       member = identical(member, _omit)
           ? null
           : member as GitHubWebhookMember?,
       _memberPresent = !identical(member, _omit),
       pullRequest = identical(pullRequest, _omit)
           ? null
           : pullRequest as GitHubWebhookPullRequest?,
       _pullRequestPresent = !identical(pullRequest, _omit),
       refType = identical(refType, _omit) ? null : refType as String?,
       _refTypePresent = !identical(refType, _omit),
       ref = identical(ref, _omit) ? null : ref as String?,
       _refPresent = !identical(ref, _omit),
       release = identical(release, _omit)
           ? null
           : release as GitHubWebhookRelease?,
       _releasePresent = !identical(release, _omit),
       repository = identical(repository, _omit)
           ? null
           : repository as GitHubWebhookRepository?,
       _repositoryPresent = !identical(repository, _omit),
       review = identical(review, _omit)
           ? null
           : review as GitHubWebhookReview?,
       _reviewPresent = !identical(review, _omit);
  factory GitHubWebhook.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookFromJson(json);
    return GitHubWebhook(
      sender: value.sender,
      action: json.containsKey('action') ? value.action : _omit,
      answer: json.containsKey('answer') ? value.answer : _omit,
      checkRun: json.containsKey('check_run') ? value.checkRun : _omit,
      checkSuite: json.containsKey('check_suite') ? value.checkSuite : _omit,
      comment: json.containsKey('comment') ? value.comment : _omit,
      commits: json.containsKey('commits') ? value.commits : _omit,
      compare: json.containsKey('compare') ? value.compare : _omit,
      discussion: json.containsKey('discussion') ? value.discussion : _omit,
      forced: json.containsKey('forced') ? value.forced : _omit,
      forkee: json.containsKey('forkee') ? value.forkee : _omit,
      headCommit: json.containsKey('head_commit') ? value.headCommit : _omit,
      issue: json.containsKey('issue') ? value.issue : _omit,
      member: json.containsKey('member') ? value.member : _omit,
      pullRequest: json.containsKey('pull_request') ? value.pullRequest : _omit,
      refType: json.containsKey('ref_type') ? value.refType : _omit,
      ref: json.containsKey('ref') ? value.ref : _omit,
      release: json.containsKey('release') ? value.release : _omit,
      repository: json.containsKey('repository') ? value.repository : _omit,
      review: json.containsKey('review') ? value.review : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? action;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookAnswer? answer;
  @JsonKey(includeIfNull: false, name: 'check_run')
  final GitHubWebhookCheckRun? checkRun;
  @JsonKey(includeIfNull: false, name: 'check_suite')
  final GitHubWebhookCheckSuite? checkSuite;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookComment? comment;
  @JsonKey(includeIfNull: false)
  final List<GitHubWebhookCommits>? commits;
  @JsonKey(includeIfNull: false)
  final String? compare;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookDiscussion? discussion;
  @JsonKey(includeIfNull: false)
  final bool? forced;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookForkee? forkee;
  @JsonKey(includeIfNull: false, name: 'head_commit')
  final GitHubWebhookHeadCommit? headCommit;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookIssue? issue;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookMember? member;
  @JsonKey(includeIfNull: false, name: 'pull_request')
  final GitHubWebhookPullRequest? pullRequest;
  @JsonKey(includeIfNull: false, name: 'ref_type')
  final String? refType;
  @JsonKey(includeIfNull: false)
  final String? ref;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookRelease? release;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookRepository? repository;
  @JsonKey(includeIfNull: false)
  final GitHubWebhookReview? review;
  final GitHubWebhookSender sender;
  final bool _actionPresent;
  final bool _answerPresent;
  final bool _checkRunPresent;
  final bool _checkSuitePresent;
  final bool _commentPresent;
  final bool _commitsPresent;
  final bool _comparePresent;
  final bool _discussionPresent;
  final bool _forcedPresent;
  final bool _forkeePresent;
  final bool _headCommitPresent;
  final bool _issuePresent;
  final bool _memberPresent;
  final bool _pullRequestPresent;
  final bool _refTypePresent;
  final bool _refPresent;
  final bool _releasePresent;
  final bool _repositoryPresent;
  final bool _reviewPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookToJson(this);
    if (_actionPresent) {
      json.putIfAbsent('action', () => action);
    }
    if (_answerPresent) {
      json.putIfAbsent('answer', () => answer);
    }
    if (_checkRunPresent) {
      json.putIfAbsent('check_run', () => checkRun);
    }
    if (_checkSuitePresent) {
      json.putIfAbsent('check_suite', () => checkSuite);
    }
    if (_commentPresent) {
      json.putIfAbsent('comment', () => comment);
    }
    if (_commitsPresent) {
      json.putIfAbsent('commits', () => commits);
    }
    if (_comparePresent) {
      json.putIfAbsent('compare', () => compare);
    }
    if (_discussionPresent) {
      json.putIfAbsent('discussion', () => discussion);
    }
    if (_forcedPresent) {
      json.putIfAbsent('forced', () => forced);
    }
    if (_forkeePresent) {
      json.putIfAbsent('forkee', () => forkee);
    }
    if (_headCommitPresent) {
      json.putIfAbsent('head_commit', () => headCommit);
    }
    if (_issuePresent) {
      json.putIfAbsent('issue', () => issue);
    }
    if (_memberPresent) {
      json.putIfAbsent('member', () => member);
    }
    if (_pullRequestPresent) {
      json.putIfAbsent('pull_request', () => pullRequest);
    }
    if (_refTypePresent) {
      json.putIfAbsent('ref_type', () => refType);
    }
    if (_refPresent) {
      json.putIfAbsent('ref', () => ref);
    }
    if (_releasePresent) {
      json.putIfAbsent('release', () => release);
    }
    if (_repositoryPresent) {
      json.putIfAbsent('repository', () => repository);
    }
    if (_reviewPresent) {
      json.putIfAbsent('review', () => review);
    }
    return json;
  }
}

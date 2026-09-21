// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckRunOutput _$GitHubWebhookCheckRunOutputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GitHubWebhookCheckRunOutput', json, ($checkedConvert) {
  final val = GitHubWebhookCheckRunOutput(
    title: $checkedConvert('title', (v) => v ?? _omit),
    summary: $checkedConvert('summary', (v) => v ?? _omit),
  );
  return val;
});

Map<String, dynamic> _$GitHubWebhookCheckRunOutputToJson(
  GitHubWebhookCheckRunOutput instance,
) => <String, dynamic>{'title': ?instance.title, 'summary': ?instance.summary};

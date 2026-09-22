// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_incident_incident_updates.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class InstatusWebhookIncidentIncidentUpdates {
  const InstatusWebhookIncidentIncidentUpdates({
    Object? id = _omit,
    Object? incidentId = _omit,
    Object? markdown = _omit,
    Object? status = _omit,
    Object? createdAt = _omit,
    Object? updatedAt = _omit,
  }) : id = identical(id, _omit) ? null : id as String?,
       _idPresent = !identical(id, _omit),
       incidentId = identical(incidentId, _omit) ? null : incidentId as String?,
       _incidentIdPresent = !identical(incidentId, _omit),
       markdown = identical(markdown, _omit) ? null : markdown as String?,
       _markdownPresent = !identical(markdown, _omit),
       status = identical(status, _omit) ? null : status as String?,
       _statusPresent = !identical(status, _omit),
       createdAt = identical(createdAt, _omit) ? null : createdAt as String?,
       _createdAtPresent = !identical(createdAt, _omit),
       updatedAt = identical(updatedAt, _omit) ? null : updatedAt as String?,
       _updatedAtPresent = !identical(updatedAt, _omit);

  const InstatusWebhookIncidentIncidentUpdates._({
    this.id,
    this.incidentId,
    this.markdown,
    this.status,
    this.createdAt,
    this.updatedAt,
  }) : _idPresent = false,
       _incidentIdPresent = false,
       _markdownPresent = false,
       _statusPresent = false,
       _createdAtPresent = false,
       _updatedAtPresent = false;
  factory InstatusWebhookIncidentIncidentUpdates.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$InstatusWebhookIncidentIncidentUpdatesFromJson(json);
    return InstatusWebhookIncidentIncidentUpdates(
      id: json.containsKey('id') ? value.id : _omit,
      incidentId: json.containsKey('incident_id') ? value.incidentId : _omit,
      markdown: json.containsKey('markdown') ? value.markdown : _omit,
      status: json.containsKey('status') ? value.status : _omit,
      createdAt: json.containsKey('created_at') ? value.createdAt : _omit,
      updatedAt: json.containsKey('updated_at') ? value.updatedAt : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false, name: 'incident_id')
  final String? incidentId;
  @JsonKey(includeIfNull: false)
  final String? markdown;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;
  final bool _idPresent;
  final bool _incidentIdPresent;
  final bool _markdownPresent;
  final bool _statusPresent;
  final bool _createdAtPresent;
  final bool _updatedAtPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookIncidentIncidentUpdatesToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_incidentIdPresent) {
      json.putIfAbsent('incident_id', () => incidentId);
    }
    if (_markdownPresent) {
      json.putIfAbsent('markdown', () => markdown);
    }
    if (_statusPresent) {
      json.putIfAbsent('status', () => status);
    }
    if (_createdAtPresent) {
      json.putIfAbsent('created_at', () => createdAt);
    }
    if (_updatedAtPresent) {
      json.putIfAbsent('updated_at', () => updatedAt);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instatus_webhook_component.dart';
import 'instatus_webhook_component_update.dart';
import 'instatus_webhook_incident.dart';
import 'instatus_webhook_maintenance.dart';
import 'instatus_webhook_meta.dart';
import 'instatus_webhook_page.dart';

part 'instatus_webhook.g.dart';

const Object _omit = Object();

@JsonSerializable()
class InstatusWebhook {
  const InstatusWebhook({
    Object? meta = _omit,
    Object? page = _omit,
    Object? incident = _omit,
    Object? maintenance = _omit,
    Object? componentUpdate = _omit,
    Object? component = _omit,
  }) : meta = identical(meta, _omit) ? null : meta as InstatusWebhookMeta?,
       _metaPresent = !identical(meta, _omit),
       page = identical(page, _omit) ? null : page as InstatusWebhookPage?,
       _pagePresent = !identical(page, _omit),
       incident = identical(incident, _omit)
           ? null
           : incident as InstatusWebhookIncident?,
       _incidentPresent = !identical(incident, _omit),
       maintenance = identical(maintenance, _omit)
           ? null
           : maintenance as InstatusWebhookMaintenance?,
       _maintenancePresent = !identical(maintenance, _omit),
       componentUpdate = identical(componentUpdate, _omit)
           ? null
           : componentUpdate as InstatusWebhookComponentUpdate?,
       _componentUpdatePresent = !identical(componentUpdate, _omit),
       component = identical(component, _omit)
           ? null
           : component as InstatusWebhookComponent?,
       _componentPresent = !identical(component, _omit);
  factory InstatusWebhook.fromJson(Map<String, Object?> json) {
    final value = _$InstatusWebhookFromJson(json);
    return InstatusWebhook(
      meta: json.containsKey('meta') ? value.meta : _omit,
      page: json.containsKey('page') ? value.page : _omit,
      incident: json.containsKey('incident') ? value.incident : _omit,
      maintenance: json.containsKey('maintenance') ? value.maintenance : _omit,
      componentUpdate: json.containsKey('component_update')
          ? value.componentUpdate
          : _omit,
      component: json.containsKey('component') ? value.component : _omit,
    );
  }

  @JsonKey(includeIfNull: false)
  final InstatusWebhookMeta? meta;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookPage? page;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookIncident? incident;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookMaintenance? maintenance;
  @JsonKey(includeIfNull: false, name: 'component_update')
  final InstatusWebhookComponentUpdate? componentUpdate;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookComponent? component;
  final bool _metaPresent;
  final bool _pagePresent;
  final bool _incidentPresent;
  final bool _maintenancePresent;
  final bool _componentUpdatePresent;
  final bool _componentPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookToJson(this);
    if (_metaPresent) {
      json.putIfAbsent('meta', () => meta);
    }
    if (_pagePresent) {
      json.putIfAbsent('page', () => page);
    }
    if (_incidentPresent) {
      json.putIfAbsent('incident', () => incident);
    }
    if (_maintenancePresent) {
      json.putIfAbsent('maintenance', () => maintenance);
    }
    if (_componentUpdatePresent) {
      json.putIfAbsent('component_update', () => componentUpdate);
    }
    if (_componentPresent) {
      json.putIfAbsent('component', () => component);
    }
    return json;
  }
}

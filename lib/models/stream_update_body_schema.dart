// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'stream_update_body_schema.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class StreamUpdateBodySchema {
  const StreamUpdateBodySchema({Object? region = _omit})
    : region = identical(region, _omit) ? null : region as String?,
      _regionPresent = !identical(region, _omit);

  const StreamUpdateBodySchema._({this.region}) : _regionPresent = false;
  factory StreamUpdateBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$StreamUpdateBodySchemaFromJson(json);
    return StreamUpdateBodySchema(
      region: json.containsKey('region') ? value.region : _omit,
    );
  }

  /// The preferred voice region for the stream (1-64 characters)
  @JsonKey(includeIfNull: false)
  final String? region;
  final bool _regionPresent;

  Map<String, Object?> toJson() {
    final json = _$StreamUpdateBodySchemaToJson(this);
    if (_regionPresent) {
      json.putIfAbsent('region', () => region);
    }
    return json;
  }
}

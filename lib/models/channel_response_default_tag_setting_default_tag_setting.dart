// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Default tag search setting
@JsonEnum()
enum ChannelResponseDefaultTagSettingDefaultTagSetting {
  @JsonValue('match_some')
  matchSome('match_some'),
  @JsonValue('match_all')
  matchAll('match_all'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ChannelResponseDefaultTagSettingDefaultTagSetting(this.json);

  factory ChannelResponseDefaultTagSettingDefaultTagSetting.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ChannelResponseDefaultTagSettingDefaultTagSetting>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

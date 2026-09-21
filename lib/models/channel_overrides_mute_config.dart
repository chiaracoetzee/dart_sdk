// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_overrides_mute_config.g.dart';

const Object _omit = Object();

@JsonSerializable()
class ChannelOverridesMuteConfig {
  const ChannelOverridesMuteConfig({
    required this.selectedTimeWindow,
    Object? endTime = _omit,
  }) : endTime = identical(endTime, _omit) ? null : endTime as String?,
       _endTimePresent = !identical(endTime, _omit);
  factory ChannelOverridesMuteConfig.fromJson(Map<String, Object?> json) {
    final value = _$ChannelOverridesMuteConfigFromJson(json);
    return ChannelOverridesMuteConfig(
      selectedTimeWindow: value.selectedTimeWindow,
      endTime: json.containsKey('end_time') ? value.endTime : _omit,
    );
  }

  /// When the mute expires
  @JsonKey(includeIfNull: false, name: 'end_time')
  final String? endTime;

  /// Selected mute duration
  @JsonKey(name: 'selected_time_window')
  final int selectedTimeWindow;
  final bool _endTimePresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelOverridesMuteConfigToJson(this);
    if (_endTimePresent) {
      json.putIfAbsent('end_time', () => endTime);
    }
    return json;
  }
}

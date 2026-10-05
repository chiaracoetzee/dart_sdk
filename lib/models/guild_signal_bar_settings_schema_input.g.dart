// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_signal_bar_settings_schema_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildSignalBarSettingsSchemaInput _$GuildSignalBarSettingsSchemaInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildSignalBarSettingsSchemaInput', json, (
  $checkedConvert,
) {
  final val = GuildSignalBarSettingsSchemaInput(
    defaultField: $checkedConvert('default', (v) => v as bool),
    categories: $checkedConvert(
      'categories',
      (v) => Map<String, bool>.from(v as Map),
    ),
    channels: $checkedConvert(
      'channels',
      (v) => Map<String, bool>.from(v as Map),
    ),
  );
  return val;
}, fieldKeyMap: const {'defaultField': 'default'});

Map<String, dynamic> _$GuildSignalBarSettingsSchemaInputToJson(
  GuildSignalBarSettingsSchemaInput instance,
) => <String, dynamic>{
  'default': instance.defaultField,
  'categories': instance.categories,
  'channels': instance.channels,
};

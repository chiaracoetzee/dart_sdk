// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_signal_bar_settings_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildSignalBarSettingsSchema _$GuildSignalBarSettingsSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildSignalBarSettingsSchema', json, ($checkedConvert) {
  final val = GuildSignalBarSettingsSchema(
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

Map<String, dynamic> _$GuildSignalBarSettingsSchemaToJson(
  GuildSignalBarSettingsSchema instance,
) => <String, dynamic>{
  'default': instance.defaultField,
  'categories': instance.categories,
  'channels': instance.channels,
};

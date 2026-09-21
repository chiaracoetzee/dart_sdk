// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_link_channel_create_request_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildLinkChannelCreateRequestPermissionOverwrites
_$GuildLinkChannelCreateRequestPermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildLinkChannelCreateRequestPermissionOverwrites', json, (
  $checkedConvert,
) {
  final val = GuildLinkChannelCreateRequestPermissionOverwrites(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => GuildLinkChannelCreateRequestPermissionOverwritesTypeType.fromJson(
        (v as num).toInt(),
      ),
    ),
    allow: $checkedConvert('allow', (v) => v ?? _omit),
    deny: $checkedConvert('deny', (v) => v ?? _omit),
  );
  return val;
});

Map<String, dynamic> _$GuildLinkChannelCreateRequestPermissionOverwritesToJson(
  GuildLinkChannelCreateRequestPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};

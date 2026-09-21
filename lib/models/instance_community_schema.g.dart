// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_community_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceCommunitySchema _$InstanceCommunitySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceCommunitySchema',
  json,
  ($checkedConvert) {
    final val = InstanceCommunitySchema(
      singleCommunity: $checkedConvert('single_community', (v) => v as bool),
      singleCommunityGuildId: $checkedConvert(
        'single_community_guild_id',
        (v) => v as String?,
      ),
      directMessagesDisabled: $checkedConvert(
        'direct_messages_disabled',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'singleCommunity': 'single_community',
    'singleCommunityGuildId': 'single_community_guild_id',
    'directMessagesDisabled': 'direct_messages_disabled',
  },
);

Map<String, dynamic> _$InstanceCommunitySchemaToJson(
  InstanceCommunitySchema instance,
) => <String, dynamic>{
  'single_community': instance.singleCommunity,
  'single_community_guild_id': instance.singleCommunityGuildId,
  'direct_messages_disabled': instance.directMessagesDisabled,
};

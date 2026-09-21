// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchRequest _$GuildMemberSearchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildMemberSearchRequest',
  json,
  ($checkedConvert) {
    final val = GuildMemberSearchRequest(
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt() ?? 0),
      query: $checkedConvert('query', (v) => v ?? _omit),
      roleIds: $checkedConvert('role_ids', (v) => v ?? _omit),
      joinedAtGte: $checkedConvert('joined_at_gte', (v) => v ?? _omit),
      joinedAtLte: $checkedConvert('joined_at_lte', (v) => v ?? _omit),
      joinSourceType: $checkedConvert('join_source_type', (v) => v ?? _omit),
      sourceInviteCode: $checkedConvert(
        'source_invite_code',
        (v) => v ?? _omit,
      ),
      isBot: $checkedConvert('is_bot', (v) => v ?? _omit),
      userCreatedAtGte: $checkedConvert(
        'user_created_at_gte',
        (v) => v ?? _omit,
      ),
      userCreatedAtLte: $checkedConvert(
        'user_created_at_lte',
        (v) => v ?? _omit,
      ),
      sortBy: $checkedConvert('sort_by', (v) => v ?? _omit),
      sortOrder: $checkedConvert('sort_order', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'roleIds': 'role_ids',
    'joinedAtGte': 'joined_at_gte',
    'joinedAtLte': 'joined_at_lte',
    'joinSourceType': 'join_source_type',
    'sourceInviteCode': 'source_invite_code',
    'isBot': 'is_bot',
    'userCreatedAtGte': 'user_created_at_gte',
    'userCreatedAtLte': 'user_created_at_lte',
    'sortBy': 'sort_by',
    'sortOrder': 'sort_order',
  },
);

Map<String, dynamic> _$GuildMemberSearchRequestToJson(
  GuildMemberSearchRequest instance,
) => <String, dynamic>{
  'query': ?instance.query,
  'limit': instance.limit,
  'offset': instance.offset,
  'role_ids': ?instance.roleIds,
  'joined_at_gte': ?instance.joinedAtGte,
  'joined_at_lte': ?instance.joinedAtLte,
  'join_source_type': ?instance.joinSourceType,
  'source_invite_code': ?instance.sourceInviteCode,
  'is_bot': ?instance.isBot,
  'user_created_at_gte': ?instance.userCreatedAtGte,
  'user_created_at_lte': ?instance.userCreatedAtLte,
  'sort_by': ?instance.sortBy,
  'sort_order': ?instance.sortOrder,
};

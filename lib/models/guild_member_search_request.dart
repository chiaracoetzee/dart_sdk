// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_search_request_sort_by_sort_by.dart';
import 'guild_member_search_request_sort_order_sort_order.dart';
import 'join_source_type_input.dart';

part 'guild_member_search_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildMemberSearchRequest {
  const GuildMemberSearchRequest({
    this.limit = 25,
    this.offset = 0,
    Object? query = _omit,
    Object? roleIds = _omit,
    Object? joinedAtGte = _omit,
    Object? joinedAtLte = _omit,
    Object? joinSourceType = _omit,
    Object? sourceInviteCode = _omit,
    Object? isBot = _omit,
    Object? userCreatedAtGte = _omit,
    Object? userCreatedAtLte = _omit,
    Object? sortBy = _omit,
    Object? sortOrder = _omit,
  }) : query = identical(query, _omit) ? null : query as String?,
       _queryPresent = !identical(query, _omit),
       roleIds = identical(roleIds, _omit) ? null : roleIds as List<String>?,
       _roleIdsPresent = !identical(roleIds, _omit),
       joinedAtGte = identical(joinedAtGte, _omit) ? null : joinedAtGte as int?,
       _joinedAtGtePresent = !identical(joinedAtGte, _omit),
       joinedAtLte = identical(joinedAtLte, _omit) ? null : joinedAtLte as int?,
       _joinedAtLtePresent = !identical(joinedAtLte, _omit),
       joinSourceType = identical(joinSourceType, _omit)
           ? null
           : joinSourceType as List<JoinSourceTypeInput>?,
       _joinSourceTypePresent = !identical(joinSourceType, _omit),
       sourceInviteCode = identical(sourceInviteCode, _omit)
           ? null
           : sourceInviteCode as List<String>?,
       _sourceInviteCodePresent = !identical(sourceInviteCode, _omit),
       isBot = identical(isBot, _omit) ? null : isBot as bool?,
       _isBotPresent = !identical(isBot, _omit),
       userCreatedAtGte = identical(userCreatedAtGte, _omit)
           ? null
           : userCreatedAtGte as int?,
       _userCreatedAtGtePresent = !identical(userCreatedAtGte, _omit),
       userCreatedAtLte = identical(userCreatedAtLte, _omit)
           ? null
           : userCreatedAtLte as int?,
       _userCreatedAtLtePresent = !identical(userCreatedAtLte, _omit),
       sortBy = identical(sortBy, _omit)
           ? null
           : sortBy as GuildMemberSearchRequestSortBySortBy?,
       _sortByPresent = !identical(sortBy, _omit),
       sortOrder = identical(sortOrder, _omit)
           ? null
           : sortOrder as GuildMemberSearchRequestSortOrderSortOrder?,
       _sortOrderPresent = !identical(sortOrder, _omit);

  const GuildMemberSearchRequest._({
    this.limit = 25,
    this.offset = 0,
    this.query,
    this.roleIds,
    this.joinedAtGte,
    this.joinedAtLte,
    this.joinSourceType,
    this.sourceInviteCode,
    this.isBot,
    this.userCreatedAtGte,
    this.userCreatedAtLte,
    this.sortBy,
    this.sortOrder,
  }) : _queryPresent = false,
       _roleIdsPresent = false,
       _joinedAtGtePresent = false,
       _joinedAtLtePresent = false,
       _joinSourceTypePresent = false,
       _sourceInviteCodePresent = false,
       _isBotPresent = false,
       _userCreatedAtGtePresent = false,
       _userCreatedAtLtePresent = false,
       _sortByPresent = false,
       _sortOrderPresent = false;
  factory GuildMemberSearchRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildMemberSearchRequestFromJson(json);
    return GuildMemberSearchRequest(
      limit: value.limit,
      offset: value.offset,
      query: json.containsKey('query') ? value.query : _omit,
      roleIds: json.containsKey('role_ids') ? value.roleIds : _omit,
      joinedAtGte: json.containsKey('joined_at_gte')
          ? value.joinedAtGte
          : _omit,
      joinedAtLte: json.containsKey('joined_at_lte')
          ? value.joinedAtLte
          : _omit,
      joinSourceType: json.containsKey('join_source_type')
          ? value.joinSourceType
          : _omit,
      sourceInviteCode: json.containsKey('source_invite_code')
          ? value.sourceInviteCode
          : _omit,
      isBot: json.containsKey('is_bot') ? value.isBot : _omit,
      userCreatedAtGte: json.containsKey('user_created_at_gte')
          ? value.userCreatedAtGte
          : _omit,
      userCreatedAtLte: json.containsKey('user_created_at_lte')
          ? value.userCreatedAtLte
          : _omit,
      sortBy: json.containsKey('sort_by') ? value.sortBy : _omit,
      sortOrder: json.containsKey('sort_order') ? value.sortOrder : _omit,
    );
  }

  /// Text to search for in usernames, global names, and nicknames
  @JsonKey(includeIfNull: false)
  final String? query;

  /// Maximum number of results to return
  final int limit;

  /// Number of results to skip for pagination
  final int offset;

  /// Filter by role IDs (member must have all specified roles)
  @JsonKey(includeIfNull: false, name: 'role_ids')
  final List<String>? roleIds;

  /// Filter members who joined at or after this unix timestamp
  @JsonKey(includeIfNull: false, name: 'joined_at_gte')
  final int? joinedAtGte;

  /// Filter members who joined at or before this unix timestamp
  @JsonKey(includeIfNull: false, name: 'joined_at_lte')
  final int? joinedAtLte;

  /// Filter by join source types
  @JsonKey(includeIfNull: false, name: 'join_source_type')
  final List<JoinSourceTypeInput>? joinSourceType;

  /// Filter by invite codes used to join
  @JsonKey(includeIfNull: false, name: 'source_invite_code')
  final List<String>? sourceInviteCode;

  /// Filter by bot status
  @JsonKey(includeIfNull: false, name: 'is_bot')
  final bool? isBot;

  /// Filter members whose account was created at or after this unix timestamp
  @JsonKey(includeIfNull: false, name: 'user_created_at_gte')
  final int? userCreatedAtGte;

  /// Filter members whose account was created at or before this unix timestamp
  @JsonKey(includeIfNull: false, name: 'user_created_at_lte')
  final int? userCreatedAtLte;

  /// Sort results by field
  @JsonKey(includeIfNull: false, name: 'sort_by')
  final GuildMemberSearchRequestSortBySortBy? sortBy;

  /// Sort order
  @JsonKey(includeIfNull: false, name: 'sort_order')
  final GuildMemberSearchRequestSortOrderSortOrder? sortOrder;
  final bool _queryPresent;
  final bool _roleIdsPresent;
  final bool _joinedAtGtePresent;
  final bool _joinedAtLtePresent;
  final bool _joinSourceTypePresent;
  final bool _sourceInviteCodePresent;
  final bool _isBotPresent;
  final bool _userCreatedAtGtePresent;
  final bool _userCreatedAtLtePresent;
  final bool _sortByPresent;
  final bool _sortOrderPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildMemberSearchRequestToJson(this);
    if (_queryPresent) {
      json.putIfAbsent('query', () => query);
    }
    if (_roleIdsPresent) {
      json.putIfAbsent('role_ids', () => roleIds);
    }
    if (_joinedAtGtePresent) {
      json.putIfAbsent('joined_at_gte', () => joinedAtGte);
    }
    if (_joinedAtLtePresent) {
      json.putIfAbsent('joined_at_lte', () => joinedAtLte);
    }
    if (_joinSourceTypePresent) {
      json.putIfAbsent('join_source_type', () => joinSourceType);
    }
    if (_sourceInviteCodePresent) {
      json.putIfAbsent('source_invite_code', () => sourceInviteCode);
    }
    if (_isBotPresent) {
      json.putIfAbsent('is_bot', () => isBot);
    }
    if (_userCreatedAtGtePresent) {
      json.putIfAbsent('user_created_at_gte', () => userCreatedAtGte);
    }
    if (_userCreatedAtLtePresent) {
      json.putIfAbsent('user_created_at_lte', () => userCreatedAtLte);
    }
    if (_sortByPresent) {
      json.putIfAbsent('sort_by', () => sortBy);
    }
    if (_sortOrderPresent) {
      json.putIfAbsent('sort_order', () => sortOrder);
    }
    return json;
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'relationship_types.dart';
import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'relationship_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class RelationshipResponse {
  const RelationshipResponse({
    required this.id,
    required this.type,
    required this.user,
    required this.nickname,
    required this.shareVoiceActivity,
    required this.friendSharesVoiceActivity,
    Object? since = _omit,
  }) : since = identical(since, _omit) ? null : since as DateTime?,
       _sincePresent = !identical(since, _omit);
  factory RelationshipResponse.fromJson(Map<String, Object?> json) {
    final value = _$RelationshipResponseFromJson(json);
    return RelationshipResponse(
      id: value.id,
      type: value.type,
      user: value.user,
      nickname: value.nickname,
      shareVoiceActivity: value.shareVoiceActivity,
      friendSharesVoiceActivity: value.friendSharesVoiceActivity,
      since: json.containsKey('since') ? value.since : _omit,
    );
  }

  /// The unique identifier for the relationship
  final SnowflakeStringType id;

  /// The type of relationship (friend, blocked, pending, etc.)
  final RelationshipTypes type;

  /// The user involved in this relationship
  final UserPartialResponse user;

  /// ISO8601 timestamp of when the relationship was established
  @JsonKey(includeIfNull: false)
  final DateTime? since;

  /// A custom nickname set for the related user
  @JsonKey(includeIfNull: true)
  final String? nickname;

  /// Whether the current user has chosen to share their voice activity with this friend on the Active Now panel
  @JsonKey(name: 'share_voice_activity')
  final bool shareVoiceActivity;

  /// Whether this friend has chosen to share their voice activity with the current user; for non-friend types this is always true
  @JsonKey(name: 'friend_shares_voice_activity')
  final bool friendSharesVoiceActivity;
  final bool _sincePresent;

  Map<String, Object?> toJson() {
    final json = _$RelationshipResponseToJson(this);
    if (_sincePresent) {
      json.putIfAbsent('since', () => since);
    }
    return json;
  }
}

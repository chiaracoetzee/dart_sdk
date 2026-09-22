// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'join_source_type.dart';

part 'guild_member_search_result_supplemental.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GuildMemberSearchResultSupplemental {
  const GuildMemberSearchResultSupplemental({
    required this.sourceInviteCode,
    required this.inviterId,
    Object? joinSourceType = _omit,
  }) : joinSourceType = identical(joinSourceType, _omit)
           ? null
           : joinSourceType as JoinSourceType?,
       _joinSourceTypePresent = !identical(joinSourceType, _omit);

  const GuildMemberSearchResultSupplemental._({
    required this.sourceInviteCode,
    required this.inviterId,
    this.joinSourceType,
  }) : _joinSourceTypePresent = false;
  factory GuildMemberSearchResultSupplemental.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$GuildMemberSearchResultSupplementalFromJson(json);
    return GuildMemberSearchResultSupplemental(
      sourceInviteCode: value.sourceInviteCode,
      inviterId: value.inviterId,
      joinSourceType: json.containsKey('join_source_type')
          ? value.joinSourceType
          : _omit,
    );
  }

  /// How the member joined
  @JsonKey(includeIfNull: false, name: 'join_source_type')
  final JoinSourceType? joinSourceType;

  /// Invite code used to join
  @JsonKey(includeIfNull: true, name: 'source_invite_code')
  final String? sourceInviteCode;

  /// User ID of the member who sent the invite
  @JsonKey(includeIfNull: true, name: 'inviter_id')
  final String? inviterId;
  final bool _joinSourceTypePresent;

  Map<String, Object?> toJson() {
    final json = _$GuildMemberSearchResultSupplementalToJson(this);
    if (_joinSourceTypePresent) {
      json.putIfAbsent('join_source_type', () => joinSourceType);
    }
    return json;
  }
}

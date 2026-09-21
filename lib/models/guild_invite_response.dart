// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response.dart';
import 'guild_partial_response.dart';
import 'int32_type.dart';
import 'user_partial_response.dart';

part 'guild_invite_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildInviteResponse {
  const GuildInviteResponse({
    required this.code,
    required this.temporary,
    required this.type,
    required this.guild,
    required this.channel,
    required this.memberCount,
    required this.presenceCount,
    Object? inviter = _omit,
    Object? expiresAt = _omit,
  }) : inviter = identical(inviter, _omit)
           ? null
           : inviter as UserPartialResponse?,
       _inviterPresent = !identical(inviter, _omit),
       expiresAt = identical(expiresAt, _omit) ? null : expiresAt as DateTime?,
       _expiresAtPresent = !identical(expiresAt, _omit);
  factory GuildInviteResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildInviteResponseFromJson(json);
    return GuildInviteResponse(
      code: value.code,
      temporary: value.temporary,
      type: value.type,
      guild: value.guild,
      channel: value.channel,
      memberCount: value.memberCount,
      presenceCount: value.presenceCount,
      inviter: json.containsKey('inviter') ? value.inviter : _omit,
      expiresAt: json.containsKey('expires_at') ? value.expiresAt : _omit,
    );
  }

  /// The unique invite code
  final String code;

  /// The user who created the invite
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;

  /// ISO8601 timestamp of when the invite expires
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;

  /// Whether the invite grants temporary membership
  final bool temporary;

  /// The type of invite (guild)
  final num type;

  /// The guild this invite is for
  final GuildPartialResponse guild;

  /// The channel this invite is for
  final ChannelPartialResponse channel;

  /// The approximate total member count of the guild
  @JsonKey(name: 'member_count')
  final Int32Type memberCount;

  /// The approximate online member count of the guild
  @JsonKey(name: 'presence_count')
  final Int32Type presenceCount;
  final bool _inviterPresent;
  final bool _expiresAtPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildInviteResponseToJson(this);
    if (_inviterPresent) {
      json.putIfAbsent('inviter', () => inviter);
    }
    if (_expiresAtPresent) {
      json.putIfAbsent('expires_at', () => expiresAt);
    }
    return json;
  }
}

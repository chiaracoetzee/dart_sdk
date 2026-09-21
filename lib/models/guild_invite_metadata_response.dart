// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response.dart';
import 'guild_partial_response.dart';
import 'int32_type.dart';
import 'user_partial_response.dart';

part 'guild_invite_metadata_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class GuildInviteMetadataResponse {
  const GuildInviteMetadataResponse({
    required this.code,
    required this.temporary,
    required this.type,
    required this.guild,
    required this.channel,
    required this.memberCount,
    required this.presenceCount,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    required this.maxAge,
    Object? inviter = _omit,
    Object? expiresAt = _omit,
  }) : inviter = identical(inviter, _omit)
           ? null
           : inviter as UserPartialResponse?,
       _inviterPresent = !identical(inviter, _omit),
       expiresAt = identical(expiresAt, _omit) ? null : expiresAt as DateTime?,
       _expiresAtPresent = !identical(expiresAt, _omit);
  factory GuildInviteMetadataResponse.fromJson(Map<String, Object?> json) {
    final value = _$GuildInviteMetadataResponseFromJson(json);
    return GuildInviteMetadataResponse(
      code: value.code,
      temporary: value.temporary,
      type: value.type,
      guild: value.guild,
      channel: value.channel,
      memberCount: value.memberCount,
      presenceCount: value.presenceCount,
      createdAt: value.createdAt,
      uses: value.uses,
      maxUses: value.maxUses,
      maxAge: value.maxAge,
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

  /// ISO8601 timestamp of when the invite was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The number of times this invite has been used
  final Int32Type uses;

  /// The maximum number of times this invite can be used
  @JsonKey(name: 'max_uses')
  final Int32Type maxUses;

  /// The duration in seconds before the invite expires
  @JsonKey(name: 'max_age')
  final Int32Type maxAge;
  final bool _inviterPresent;
  final bool _expiresAtPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildInviteMetadataResponseToJson(this);
    if (_inviterPresent) {
      json.putIfAbsent('inviter', () => inviter);
    }
    if (_expiresAtPresent) {
      json.putIfAbsent('expires_at', () => expiresAt);
    }
    return json;
  }
}

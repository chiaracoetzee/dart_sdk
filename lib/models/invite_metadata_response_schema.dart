// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';
import 'guild_partial_response.dart';
import 'channel_partial_response.dart';
import 'int32_type.dart';

part 'invite_metadata_response_schema.g.dart';

class InviteMetadataResponseSchema {
  final Map<String, dynamic> _json;

  const InviteMetadataResponseSchema(this._json);

  factory InviteMetadataResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteMetadataResponseSchema(json);

  Map<String, dynamic> toJson() => _json;

  InviteMetadataResponseSchemaGuildInviteMetadataResponse
  toGuildInviteMetadataResponse() =>
      InviteMetadataResponseSchemaGuildInviteMetadataResponse.fromJson(_json);
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
  toGroupDmInviteMetadataResponse() =>
      InviteMetadataResponseSchemaGroupDmInviteMetadataResponse.fromJson(_json);
}

@JsonSerializable()
class InviteMetadataResponseSchemaGuildInviteMetadataResponse {
  final String code;
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  final num type;
  final GuildPartialResponse guild;
  final ChannelPartialResponse channel;
  @JsonKey(name: 'member_count')
  final Int32Type memberCount;
  @JsonKey(name: 'presence_count')
  final Int32Type presenceCount;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final Int32Type uses;
  @JsonKey(name: 'max_uses')
  final Int32Type maxUses;
  @JsonKey(name: 'max_age')
  final Int32Type maxAge;

  const InviteMetadataResponseSchemaGuildInviteMetadataResponse({
    required this.code,
    this.inviter,
    this.expiresAt,
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
  });

  factory InviteMetadataResponseSchemaGuildInviteMetadataResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InviteMetadataResponseSchemaGuildInviteMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteMetadataResponseSchemaGuildInviteMetadataResponseToJson(this);
}

@JsonSerializable()
class InviteMetadataResponseSchemaGroupDmInviteMetadataResponse {
  final String code;
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  final num type;
  final ChannelPartialResponse channel;
  @JsonKey(name: 'member_count')
  final Int32Type memberCount;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final Int32Type uses;
  @JsonKey(name: 'max_uses')
  final Int32Type maxUses;

  const InviteMetadataResponseSchemaGroupDmInviteMetadataResponse({
    required this.code,
    this.inviter,
    this.expiresAt,
    required this.temporary,
    required this.type,
    required this.channel,
    required this.memberCount,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
  });

  factory InviteMetadataResponseSchemaGroupDmInviteMetadataResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_invite_metadata_response_type_type.dart';
import 'guild_invite_metadata_response_guild.dart';
import 'channel_partial_response.dart';
import 'user_partial_response.dart';
import 'group_dm_invite_metadata_response_type_type.dart';

part 'invite_metadata_response_schema.g.dart';

@JsonSerializable(createFactory: false)
sealed class InviteMetadataResponseSchema {
  const InviteMetadataResponseSchema();

  factory InviteMetadataResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteMetadataResponseSchemaUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension InviteMetadataResponseSchemaUnionDeserializer
    on InviteMetadataResponseSchema {
  static InviteMetadataResponseSchema tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      InviteMetadataResponseSchema0: '0',
      InviteMetadataResponseSchema1: '1',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[InviteMetadataResponseSchema0] ||
              valueAsString ==
                  effective[InviteMetadataResponseSchema0]?.toString() =>
        InviteMetadataResponseSchema0.fromJson(json),
      _
          when value == effective[InviteMetadataResponseSchema1] ||
              valueAsString ==
                  effective[InviteMetadataResponseSchema1]?.toString() =>
        InviteMetadataResponseSchema1.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for InviteMetadataResponseSchema',
      ),
    };
  }
}

@JsonSerializable()
class InviteMetadataResponseSchema0 extends InviteMetadataResponseSchema {
  final String code;
  final GuildInviteMetadataResponseTypeType type;
  final GuildInviteMetadataResponseGuild guild;
  final ChannelPartialResponse channel;
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(name: 'presence_count')
  final int presenceCount;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final int uses;
  @JsonKey(name: 'max_uses')
  final int maxUses;
  @JsonKey(name: 'max_age')
  final int maxAge;

  const InviteMetadataResponseSchema0({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.presenceCount,
    required this.expiresAt,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    required this.maxAge,
  });

  factory InviteMetadataResponseSchema0.fromJson(Map<String, dynamic> json) =>
      _$InviteMetadataResponseSchema0FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$InviteMetadataResponseSchema0ToJson(this);
}

@JsonSerializable()
class InviteMetadataResponseSchema1 extends InviteMetadataResponseSchema {
  final String code;
  final GroupDmInviteMetadataResponseTypeType type;
  final ChannelPartialResponse channel;
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final int uses;
  @JsonKey(name: 'max_uses')
  final int maxUses;

  const InviteMetadataResponseSchema1({
    required this.code,
    required this.type,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.expiresAt,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
  });

  factory InviteMetadataResponseSchema1.fromJson(Map<String, dynamic> json) =>
      _$InviteMetadataResponseSchema1FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$InviteMetadataResponseSchema1ToJson(this);
}

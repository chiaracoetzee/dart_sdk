// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_invite_response_type_type.dart';
import 'guild_invite_response_guild.dart';
import 'channel_partial_response.dart';
import 'user_partial_response.dart';
import 'group_dm_invite_response_type_type.dart';

part 'invite_response_schema.g.dart';

@JsonSerializable(createFactory: false)
sealed class InviteResponseSchema {
  const InviteResponseSchema();

  factory InviteResponseSchema.fromJson(Map<String, dynamic> json) =>
      InviteResponseSchemaUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension InviteResponseSchemaUnionDeserializer on InviteResponseSchema {
  static InviteResponseSchema tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      InviteResponseSchema0: '0',
      InviteResponseSchema1: '1',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[InviteResponseSchema0] ||
              valueAsString == effective[InviteResponseSchema0]?.toString() =>
        InviteResponseSchema0.fromJson(json),
      _
          when value == effective[InviteResponseSchema1] ||
              valueAsString == effective[InviteResponseSchema1]?.toString() =>
        InviteResponseSchema1.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for InviteResponseSchema',
      ),
    };
  }
}

@JsonSerializable()
class InviteResponseSchema0 extends InviteResponseSchema {
  final String code;
  final GuildInviteResponseTypeType type;
  final GuildInviteResponseGuild guild;
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

  const InviteResponseSchema0({
    required this.code,
    required this.type,
    required this.guild,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.presenceCount,
    required this.expiresAt,
    required this.temporary,
  });

  factory InviteResponseSchema0.fromJson(Map<String, dynamic> json) =>
      _$InviteResponseSchema0FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$InviteResponseSchema0ToJson(this);
}

@JsonSerializable()
class InviteResponseSchema1 extends InviteResponseSchema {
  final String code;
  final GroupDmInviteResponseTypeType type;
  final ChannelPartialResponse channel;
  @JsonKey(includeIfNull: false)
  final UserPartialResponse? inviter;
  @JsonKey(name: 'member_count')
  final int memberCount;
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;
  final bool temporary;

  const InviteResponseSchema1({
    required this.code,
    required this.type,
    required this.channel,
    required this.inviter,
    required this.memberCount,
    required this.expiresAt,
    required this.temporary,
  });

  factory InviteResponseSchema1.fromJson(Map<String, dynamic> json) =>
      _$InviteResponseSchema1FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$InviteResponseSchema1ToJson(this);
}

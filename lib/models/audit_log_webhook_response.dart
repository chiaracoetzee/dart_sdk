// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'webhook_type.dart';

part 'audit_log_webhook_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class AuditLogWebhookResponse {
  const AuditLogWebhookResponse({
    required this.id,
    required this.type,
    required this.name,
    Object? guildId = _omit,
    Object? channelId = _omit,
    Object? avatarHash = _omit,
  }) : guildId = identical(guildId, _omit)
           ? null
           : guildId as SnowflakeStringType?,
       _guildIdPresent = !identical(guildId, _omit),
       channelId = identical(channelId, _omit)
           ? null
           : channelId as SnowflakeStringType?,
       _channelIdPresent = !identical(channelId, _omit),
       avatarHash = identical(avatarHash, _omit) ? null : avatarHash as String?,
       _avatarHashPresent = !identical(avatarHash, _omit);

  const AuditLogWebhookResponse._({
    required this.id,
    required this.type,
    required this.name,
    this.guildId,
    this.channelId,
    this.avatarHash,
  }) : _guildIdPresent = false,
       _channelIdPresent = false,
       _avatarHashPresent = false;
  factory AuditLogWebhookResponse.fromJson(Map<String, Object?> json) {
    final value = _$AuditLogWebhookResponseFromJson(json);
    return AuditLogWebhookResponse(
      id: value.id,
      type: value.type,
      name: value.name,
      guildId: json.containsKey('guild_id') ? value.guildId : _omit,
      channelId: json.containsKey('channel_id') ? value.channelId : _omit,
      avatarHash: json.containsKey('avatar_hash') ? value.avatarHash : _omit,
    );
  }

  /// The unique identifier for this webhook
  final SnowflakeStringType id;
  final WebhookType type;

  /// The guild ID this webhook belongs to
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeStringType? guildId;

  /// The channel ID this webhook posts to
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeStringType? channelId;

  /// The name of the webhook
  final String name;

  /// The hash of the webhook avatar
  @JsonKey(includeIfNull: false, name: 'avatar_hash')
  final String? avatarHash;
  final bool _guildIdPresent;
  final bool _channelIdPresent;
  final bool _avatarHashPresent;

  Map<String, Object?> toJson() {
    final json = _$AuditLogWebhookResponseToJson(this);
    if (_guildIdPresent) {
      json.putIfAbsent('guild_id', () => guildId);
    }
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelId);
    }
    if (_avatarHashPresent) {
      json.putIfAbsent('avatar_hash', () => avatarHash);
    }
    return json;
  }
}

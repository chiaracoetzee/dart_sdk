// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_delete_self_messages_guild_filter_mode.dart';
import 'bulk_delete_self_messages_request_mfa_method_mfa_method.dart';
import 'bulk_delete_self_messages_scope.dart';
import 'password_type.dart';
import 'snowflake_type.dart';
import 'web_authn_authentication_response.dart';

part 'bulk_delete_self_messages_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class BulkDeleteSelfMessagesRequest {
  const BulkDeleteSelfMessagesRequest({
    this.excludedGuildIds,
    this.includedGuildIds,
    Object? startDate = _omit,
    Object? endDate = _omit,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
    this.scope = BulkDeleteSelfMessagesScope.selected,
    this.includeDms = true,
    this.includeDmsClosed = true,
    this.includeGroupDms = true,
    this.includeGuilds = true,
    this.guildFilterMode = BulkDeleteSelfMessagesGuildFilterMode.exclude,
  }) : startDate = identical(startDate, _omit) ? null : startDate as DateTime?,
       _startDatePresent = !identical(startDate, _omit),
       endDate = identical(endDate, _omit) ? null : endDate as DateTime?,
       _endDatePresent = !identical(endDate, _omit);

  const BulkDeleteSelfMessagesRequest._({
    this.excludedGuildIds,
    this.includedGuildIds,
    this.startDate,
    this.endDate,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
    this.scope = BulkDeleteSelfMessagesScope.selected,
    this.includeDms = true,
    this.includeDmsClosed = true,
    this.includeGroupDms = true,
    this.includeGuilds = true,
    this.guildFilterMode = BulkDeleteSelfMessagesGuildFilterMode.exclude,
  }) : _startDatePresent = false,
       _endDatePresent = false;
  factory BulkDeleteSelfMessagesRequest.fromJson(Map<String, Object?> json) {
    final value = _$BulkDeleteSelfMessagesRequestFromJson(json);
    return BulkDeleteSelfMessagesRequest(
      excludedGuildIds: value.excludedGuildIds,
      includedGuildIds: value.includedGuildIds,
      startDate: json.containsKey('start_date') ? value.startDate : _omit,
      endDate: json.containsKey('end_date') ? value.endDate : _omit,
      password: value.password,
      mfaMethod: value.mfaMethod,
      mfaCode: value.mfaCode,
      webauthnResponse: value.webauthnResponse,
      webauthnChallenge: value.webauthnChallenge,
      scope: value.scope,
      includeDms: value.includeDms,
      includeDmsClosed: value.includeDmsClosed,
      includeGroupDms: value.includeGroupDms,
      includeGuilds: value.includeGuilds,
      guildFilterMode: value.guildFilterMode,
    );
  }

  final BulkDeleteSelfMessagesScope scope;

  /// Include 1:1 direct messages the caller still has open.
  @JsonKey(name: 'include_dms')
  final bool includeDms;

  /// Include 1:1 direct messages the caller has previously closed. Independent of include_dms — set include_dms=false and include_dms_closed=true to target closed DMs only.
  @JsonKey(name: 'include_dms_closed')
  final bool includeDmsClosed;

  /// Include group DMs the caller is still a member of.
  @JsonKey(name: 'include_group_dms')
  final bool includeGroupDms;

  /// Include text channels in guilds the caller is a member of.
  @JsonKey(name: 'include_guilds')
  final bool includeGuilds;
  @JsonKey(name: 'guild_filter_mode')
  final BulkDeleteSelfMessagesGuildFilterMode guildFilterMode;

  /// Guild IDs to leave untouched. Used when include_guilds is true, guild_filter_mode is exclude, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'excluded_guild_ids')
  final List<SnowflakeType>? excludedGuildIds;

  /// The only guild IDs to apply this operation to. Used when include_guilds is true, guild_filter_mode is include_only, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'included_guild_ids')
  final List<SnowflakeType>? includedGuildIds;

  /// Inclusive ISO8601 lower bound for message timestamps. Null/omitted means unbounded in the past.
  @JsonKey(includeIfNull: false, name: 'start_date')
  final DateTime? startDate;

  /// Exclusive ISO8601 upper bound for message timestamps. Null/omitted means unbounded in the future.
  @JsonKey(includeIfNull: false, name: 'end_date')
  final DateTime? endDate;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final BulkDeleteSelfMessagesRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;
  final bool _startDatePresent;
  final bool _endDatePresent;

  Map<String, Object?> toJson() {
    final json = _$BulkDeleteSelfMessagesRequestToJson(this);
    if (_startDatePresent) {
      json.putIfAbsent('start_date', () => startDate);
    }
    if (_endDatePresent) {
      json.putIfAbsent('end_date', () => endDate);
    }
    return json;
  }
}

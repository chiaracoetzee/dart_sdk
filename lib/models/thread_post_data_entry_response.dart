// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_response.dart';
import 'message_response_schema.dart';

part 'thread_post_data_entry_response.g.dart';

@JsonSerializable()
class ThreadPostDataEntryResponse {
  const ThreadPostDataEntryResponse({
    required this.owner,
    required this.firstMessage,
  });

  factory ThreadPostDataEntryResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadPostDataEntryResponseFromJson(json);

  /// The guild member who created the post
  @JsonKey(includeIfNull: true)
  final GuildMemberResponse? owner;

  /// The first message of the post
  @JsonKey(includeIfNull: true, name: 'first_message')
  final MessageResponseSchema? firstMessage;

  Map<String, Object?> toJson() => _$ThreadPostDataEntryResponseToJson(this);
}

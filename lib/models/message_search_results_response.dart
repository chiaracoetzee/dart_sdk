// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_response.dart';
import 'int32_type.dart';
import 'message_search_results_response_messages.dart';

part 'message_search_results_response.g.dart';

const Object _omit = Object();

@JsonSerializable()
class MessageSearchResultsResponse {
  const MessageSearchResultsResponse({
    required this.messages,
    required this.channels,
    required this.total,
    required this.hitsPerPage,
    required this.page,
    Object? cursor = _omit,
  }) : cursor = identical(cursor, _omit) ? null : cursor as List<String>?,
       _cursorPresent = !identical(cursor, _omit);
  factory MessageSearchResultsResponse.fromJson(Map<String, Object?> json) {
    final value = _$MessageSearchResultsResponseFromJson(json);
    return MessageSearchResultsResponse(
      messages: value.messages,
      channels: value.channels,
      total: value.total,
      hitsPerPage: value.hitsPerPage,
      page: value.page,
      cursor: json.containsKey('cursor') ? value.cursor : _omit,
    );
  }

  /// The messages matching the search query
  final List<MessageSearchResultsResponseMessages> messages;

  /// Serialized channels referenced by the returned messages
  final List<ChannelResponse> channels;

  /// The total number of messages matching the search
  final Int32Type total;

  /// The maximum number of messages returned per page
  @JsonKey(name: 'hits_per_page')
  final Int32Type hitsPerPage;

  /// The current page number
  final Int32Type page;

  /// Opaque cursor for fetching the next page of results
  @JsonKey(includeIfNull: false)
  final List<String>? cursor;
  final bool _cursorPresent;

  Map<String, Object?> toJson() {
    final json = _$MessageSearchResultsResponseToJson(this);
    if (_cursorPresent) {
      json.putIfAbsent('cursor', () => cursor);
    }
    return json;
  }
}

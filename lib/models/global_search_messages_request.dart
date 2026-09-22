// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_author_type.dart';
import 'message_content_type.dart';
import 'message_embed_type.dart';
import 'message_search_scope.dart';
import 'message_sort_field.dart';
import 'message_sort_order.dart';
import 'snowflake_type.dart';

part 'global_search_messages_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class GlobalSearchMessagesRequest {
  const GlobalSearchMessagesRequest({
    Object? authorId = _omit,
    Object? contextGuildId = _omit,
    Object? cursor = _omit,
    Object? maxId = _omit,
    Object? minId = _omit,
    Object? content = _omit,
    Object? contextChannelId = _omit,
    Object? exactPhrases = _omit,
    Object? channelId = _omit,
    Object? excludeChannelId = _omit,
    Object? authorType = _omit,
    Object? excludeAuthorType = _omit,
    Object? scope = _omit,
    Object? excludeAuthorId = _omit,
    Object? mentions = _omit,
    Object? excludeMentions = _omit,
    Object? mentionEveryone = _omit,
    Object? pinned = _omit,
    Object? has = _omit,
    Object? excludeHas = _omit,
    Object? embedType = _omit,
    Object? excludeEmbedType = _omit,
    Object? embedProvider = _omit,
    Object? excludeEmbedProvider = _omit,
    Object? channelIds = _omit,
    Object? excludeLinkHostname = _omit,
    Object? attachmentFilename = _omit,
    Object? excludeAttachmentFilename = _omit,
    Object? attachmentExtension = _omit,
    Object? excludeAttachmentExtension = _omit,
    Object? contents = _omit,
    this.includeNsfw = false,
    this.hitsPerPage = 25,
    this.sortBy = MessageSortField.timestamp,
    this.page = 1,
    this.sortOrder = MessageSortOrder.desc,
    Object? linkHostname = _omit,
  }) : cursor = identical(cursor, _omit) ? null : cursor as List<String>?,
       _cursorPresent = !identical(cursor, _omit),
       maxId = identical(maxId, _omit) ? null : maxId as SnowflakeType?,
       _maxIdPresent = !identical(maxId, _omit),
       minId = identical(minId, _omit) ? null : minId as SnowflakeType?,
       _minIdPresent = !identical(minId, _omit),
       content = identical(content, _omit) ? null : content as String?,
       _contentPresent = !identical(content, _omit),
       contents = identical(contents, _omit) ? null : contents as List<String>?,
       _contentsPresent = !identical(contents, _omit),
       exactPhrases = identical(exactPhrases, _omit)
           ? null
           : exactPhrases as List<String>?,
       _exactPhrasesPresent = !identical(exactPhrases, _omit),
       channelId = identical(channelId, _omit)
           ? null
           : channelId as List<SnowflakeType>?,
       _channelIdPresent = !identical(channelId, _omit),
       excludeChannelId = identical(excludeChannelId, _omit)
           ? null
           : excludeChannelId as List<SnowflakeType>?,
       _excludeChannelIdPresent = !identical(excludeChannelId, _omit),
       authorType = identical(authorType, _omit)
           ? null
           : authorType as List<MessageAuthorType>?,
       _authorTypePresent = !identical(authorType, _omit),
       excludeAuthorType = identical(excludeAuthorType, _omit)
           ? null
           : excludeAuthorType as List<MessageAuthorType>?,
       _excludeAuthorTypePresent = !identical(excludeAuthorType, _omit),
       authorId = identical(authorId, _omit)
           ? null
           : authorId as List<SnowflakeType>?,
       _authorIdPresent = !identical(authorId, _omit),
       excludeAuthorId = identical(excludeAuthorId, _omit)
           ? null
           : excludeAuthorId as List<SnowflakeType>?,
       _excludeAuthorIdPresent = !identical(excludeAuthorId, _omit),
       mentions = identical(mentions, _omit)
           ? null
           : mentions as List<SnowflakeType>?,
       _mentionsPresent = !identical(mentions, _omit),
       excludeMentions = identical(excludeMentions, _omit)
           ? null
           : excludeMentions as List<SnowflakeType>?,
       _excludeMentionsPresent = !identical(excludeMentions, _omit),
       mentionEveryone = identical(mentionEveryone, _omit)
           ? null
           : mentionEveryone as bool?,
       _mentionEveryonePresent = !identical(mentionEveryone, _omit),
       pinned = identical(pinned, _omit) ? null : pinned as bool?,
       _pinnedPresent = !identical(pinned, _omit),
       has = identical(has, _omit) ? null : has as List<MessageContentType>?,
       _hasPresent = !identical(has, _omit),
       excludeHas = identical(excludeHas, _omit)
           ? null
           : excludeHas as List<MessageContentType>?,
       _excludeHasPresent = !identical(excludeHas, _omit),
       embedType = identical(embedType, _omit)
           ? null
           : embedType as List<MessageEmbedType>?,
       _embedTypePresent = !identical(embedType, _omit),
       excludeEmbedType = identical(excludeEmbedType, _omit)
           ? null
           : excludeEmbedType as List<MessageEmbedType>?,
       _excludeEmbedTypePresent = !identical(excludeEmbedType, _omit),
       embedProvider = identical(embedProvider, _omit)
           ? null
           : embedProvider as List<String>?,
       _embedProviderPresent = !identical(embedProvider, _omit),
       excludeEmbedProvider = identical(excludeEmbedProvider, _omit)
           ? null
           : excludeEmbedProvider as List<String>?,
       _excludeEmbedProviderPresent = !identical(excludeEmbedProvider, _omit),
       linkHostname = identical(linkHostname, _omit)
           ? null
           : linkHostname as List<String>?,
       _linkHostnamePresent = !identical(linkHostname, _omit),
       excludeLinkHostname = identical(excludeLinkHostname, _omit)
           ? null
           : excludeLinkHostname as List<String>?,
       _excludeLinkHostnamePresent = !identical(excludeLinkHostname, _omit),
       attachmentFilename = identical(attachmentFilename, _omit)
           ? null
           : attachmentFilename as List<String>?,
       _attachmentFilenamePresent = !identical(attachmentFilename, _omit),
       excludeAttachmentFilename = identical(excludeAttachmentFilename, _omit)
           ? null
           : excludeAttachmentFilename as List<String>?,
       _excludeAttachmentFilenamePresent = !identical(
         excludeAttachmentFilename,
         _omit,
       ),
       attachmentExtension = identical(attachmentExtension, _omit)
           ? null
           : attachmentExtension as List<String>?,
       _attachmentExtensionPresent = !identical(attachmentExtension, _omit),
       excludeAttachmentExtension = identical(excludeAttachmentExtension, _omit)
           ? null
           : excludeAttachmentExtension as List<String>?,
       _excludeAttachmentExtensionPresent = !identical(
         excludeAttachmentExtension,
         _omit,
       ),
       scope = identical(scope, _omit) ? null : scope as MessageSearchScope?,
       _scopePresent = !identical(scope, _omit),
       contextChannelId = identical(contextChannelId, _omit)
           ? null
           : contextChannelId as SnowflakeType?,
       _contextChannelIdPresent = !identical(contextChannelId, _omit),
       contextGuildId = identical(contextGuildId, _omit)
           ? null
           : contextGuildId as SnowflakeType?,
       _contextGuildIdPresent = !identical(contextGuildId, _omit),
       channelIds = identical(channelIds, _omit)
           ? null
           : channelIds as List<SnowflakeType>?,
       _channelIdsPresent = !identical(channelIds, _omit);

  const GlobalSearchMessagesRequest._({
    this.authorId,
    this.contextGuildId,
    this.cursor,
    this.maxId,
    this.minId,
    this.content,
    this.contextChannelId,
    this.exactPhrases,
    this.channelId,
    this.excludeChannelId,
    this.authorType,
    this.excludeAuthorType,
    this.scope,
    this.excludeAuthorId,
    this.mentions,
    this.excludeMentions,
    this.mentionEveryone,
    this.pinned,
    this.has,
    this.excludeHas,
    this.embedType,
    this.excludeEmbedType,
    this.embedProvider,
    this.excludeEmbedProvider,
    this.channelIds,
    this.excludeLinkHostname,
    this.attachmentFilename,
    this.excludeAttachmentFilename,
    this.attachmentExtension,
    this.excludeAttachmentExtension,
    this.contents,
    this.includeNsfw = false,
    this.hitsPerPage = 25,
    this.sortBy = MessageSortField.timestamp,
    this.page = 1,
    this.sortOrder = MessageSortOrder.desc,
    this.linkHostname,
  }) : _cursorPresent = false,
       _maxIdPresent = false,
       _minIdPresent = false,
       _contentPresent = false,
       _contentsPresent = false,
       _exactPhrasesPresent = false,
       _channelIdPresent = false,
       _excludeChannelIdPresent = false,
       _authorTypePresent = false,
       _excludeAuthorTypePresent = false,
       _authorIdPresent = false,
       _excludeAuthorIdPresent = false,
       _mentionsPresent = false,
       _excludeMentionsPresent = false,
       _mentionEveryonePresent = false,
       _pinnedPresent = false,
       _hasPresent = false,
       _excludeHasPresent = false,
       _embedTypePresent = false,
       _excludeEmbedTypePresent = false,
       _embedProviderPresent = false,
       _excludeEmbedProviderPresent = false,
       _linkHostnamePresent = false,
       _excludeLinkHostnamePresent = false,
       _attachmentFilenamePresent = false,
       _excludeAttachmentFilenamePresent = false,
       _attachmentExtensionPresent = false,
       _excludeAttachmentExtensionPresent = false,
       _scopePresent = false,
       _contextChannelIdPresent = false,
       _contextGuildIdPresent = false,
       _channelIdsPresent = false;
  factory GlobalSearchMessagesRequest.fromJson(Map<String, Object?> json) {
    final value = _$GlobalSearchMessagesRequestFromJson(json);
    return GlobalSearchMessagesRequest(
      authorId: json.containsKey('author_id') ? value.authorId : _omit,
      contextGuildId: json.containsKey('context_guild_id')
          ? value.contextGuildId
          : _omit,
      cursor: json.containsKey('cursor') ? value.cursor : _omit,
      maxId: json.containsKey('max_id') ? value.maxId : _omit,
      minId: json.containsKey('min_id') ? value.minId : _omit,
      content: json.containsKey('content') ? value.content : _omit,
      contextChannelId: json.containsKey('context_channel_id')
          ? value.contextChannelId
          : _omit,
      exactPhrases: json.containsKey('exact_phrases')
          ? value.exactPhrases
          : _omit,
      channelId: json.containsKey('channel_id') ? value.channelId : _omit,
      excludeChannelId: json.containsKey('exclude_channel_id')
          ? value.excludeChannelId
          : _omit,
      authorType: json.containsKey('author_type') ? value.authorType : _omit,
      excludeAuthorType: json.containsKey('exclude_author_type')
          ? value.excludeAuthorType
          : _omit,
      scope: json.containsKey('scope') ? value.scope : _omit,
      excludeAuthorId: json.containsKey('exclude_author_id')
          ? value.excludeAuthorId
          : _omit,
      mentions: json.containsKey('mentions') ? value.mentions : _omit,
      excludeMentions: json.containsKey('exclude_mentions')
          ? value.excludeMentions
          : _omit,
      mentionEveryone: json.containsKey('mention_everyone')
          ? value.mentionEveryone
          : _omit,
      pinned: json.containsKey('pinned') ? value.pinned : _omit,
      has: json.containsKey('has') ? value.has : _omit,
      excludeHas: json.containsKey('exclude_has') ? value.excludeHas : _omit,
      embedType: json.containsKey('embed_type') ? value.embedType : _omit,
      excludeEmbedType: json.containsKey('exclude_embed_type')
          ? value.excludeEmbedType
          : _omit,
      embedProvider: json.containsKey('embed_provider')
          ? value.embedProvider
          : _omit,
      excludeEmbedProvider: json.containsKey('exclude_embed_provider')
          ? value.excludeEmbedProvider
          : _omit,
      channelIds: json.containsKey('channel_ids') ? value.channelIds : _omit,
      excludeLinkHostname: json.containsKey('exclude_link_hostname')
          ? value.excludeLinkHostname
          : _omit,
      attachmentFilename: json.containsKey('attachment_filename')
          ? value.attachmentFilename
          : _omit,
      excludeAttachmentFilename: json.containsKey('exclude_attachment_filename')
          ? value.excludeAttachmentFilename
          : _omit,
      attachmentExtension: json.containsKey('attachment_extension')
          ? value.attachmentExtension
          : _omit,
      excludeAttachmentExtension:
          json.containsKey('exclude_attachment_extension')
          ? value.excludeAttachmentExtension
          : _omit,
      contents: json.containsKey('contents') ? value.contents : _omit,
      includeNsfw: value.includeNsfw,
      hitsPerPage: value.hitsPerPage,
      sortBy: value.sortBy,
      page: value.page,
      sortOrder: value.sortOrder,
      linkHostname: json.containsKey('link_hostname')
          ? value.linkHostname
          : _omit,
    );
  }

  /// Number of results per page (1-25)
  @JsonKey(name: 'hits_per_page')
  final int hitsPerPage;

  /// Page number for pagination (ignored when cursor is provided). Use cursor to page beyond this.
  final int page;

  /// Opaque cursor for search_after pagination. When provided, page is ignored.
  @JsonKey(includeIfNull: false)
  final List<String>? cursor;

  /// Maximum message ID to include in results
  @JsonKey(includeIfNull: false, name: 'max_id')
  final SnowflakeType? maxId;

  /// Minimum message ID to include in results
  @JsonKey(includeIfNull: false, name: 'min_id')
  final SnowflakeType? minId;

  /// Text content to search for
  @JsonKey(includeIfNull: false)
  final String? content;

  /// Multiple content queries to search for
  @JsonKey(includeIfNull: false)
  final List<String>? contents;

  /// Exact phrases that must appear contiguously in message content
  @JsonKey(includeIfNull: false, name: 'exact_phrases')
  final List<String>? exactPhrases;

  /// Channel IDs to search in
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final List<SnowflakeType>? channelId;

  /// Channel IDs to exclude from search
  @JsonKey(includeIfNull: false, name: 'exclude_channel_id')
  final List<SnowflakeType>? excludeChannelId;

  /// Author types to filter by
  @JsonKey(includeIfNull: false, name: 'author_type')
  final List<MessageAuthorType>? authorType;

  /// Author types to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_author_type')
  final List<MessageAuthorType>? excludeAuthorType;

  /// Author user IDs to filter by
  @JsonKey(includeIfNull: false, name: 'author_id')
  final List<SnowflakeType>? authorId;

  /// Author user IDs to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_author_id')
  final List<SnowflakeType>? excludeAuthorId;

  /// User IDs that must be mentioned
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? mentions;

  /// User IDs that must not be mentioned
  @JsonKey(includeIfNull: false, name: 'exclude_mentions')
  final List<SnowflakeType>? excludeMentions;

  /// Filter by whether message mentions everyone
  @JsonKey(includeIfNull: false, name: 'mention_everyone')
  final bool? mentionEveryone;

  /// Filter by pinned status
  @JsonKey(includeIfNull: false)
  final bool? pinned;

  /// Content flags the message must have. Use image, video, sound, or file for uploaded attachments and embed for link previews or rich embeds.
  @JsonKey(includeIfNull: false)
  final List<MessageContentType>? has;

  /// Content flags the message must not have. Use image, video, sound, or file for uploaded attachments and embed for link previews or rich embeds.
  @JsonKey(includeIfNull: false, name: 'exclude_has')
  final List<MessageContentType>? excludeHas;

  /// Generated or supplied embed types to filter by; does not match uploaded attachments
  @JsonKey(includeIfNull: false, name: 'embed_type')
  final List<MessageEmbedType>? embedType;

  /// Generated or supplied embed types to exclude; does not match uploaded attachments
  @JsonKey(includeIfNull: false, name: 'exclude_embed_type')
  final List<MessageEmbedType>? excludeEmbedType;

  /// Embed providers to filter by
  @JsonKey(includeIfNull: false, name: 'embed_provider')
  final List<String>? embedProvider;

  /// Embed providers to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_embed_provider')
  final List<String>? excludeEmbedProvider;

  /// Link hostnames to filter by
  @JsonKey(includeIfNull: false, name: 'link_hostname')
  final List<String>? linkHostname;

  /// Link hostnames to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_link_hostname')
  final List<String>? excludeLinkHostname;

  /// Attachment filenames to filter by
  @JsonKey(includeIfNull: false, name: 'attachment_filename')
  final List<String>? attachmentFilename;

  /// Attachment filenames to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_attachment_filename')
  final List<String>? excludeAttachmentFilename;

  /// File extensions to filter by
  @JsonKey(includeIfNull: false, name: 'attachment_extension')
  final List<String>? attachmentExtension;

  /// File extensions to exclude
  @JsonKey(includeIfNull: false, name: 'exclude_attachment_extension')
  final List<String>? excludeAttachmentExtension;

  /// Field to sort results by
  @JsonKey(name: 'sort_by')
  final MessageSortField sortBy;

  /// Sort order for results
  @JsonKey(name: 'sort_order')
  final MessageSortOrder sortOrder;

  /// Whether to include NSFW channel results
  @JsonKey(name: 'include_nsfw')
  final bool includeNsfw;

  /// Scope to search within when querying messages
  @JsonKey(includeIfNull: false)
  final MessageSearchScope? scope;

  /// Channel ID for context when searching across multiple channels
  @JsonKey(includeIfNull: false, name: 'context_channel_id')
  final SnowflakeType? contextChannelId;

  /// Guild ID for context when searching across multiple guilds
  @JsonKey(includeIfNull: false, name: 'context_guild_id')
  final SnowflakeType? contextGuildId;

  /// Specific channel IDs to search in
  @JsonKey(includeIfNull: false, name: 'channel_ids')
  final List<SnowflakeType>? channelIds;
  final bool _cursorPresent;
  final bool _maxIdPresent;
  final bool _minIdPresent;
  final bool _contentPresent;
  final bool _contentsPresent;
  final bool _exactPhrasesPresent;
  final bool _channelIdPresent;
  final bool _excludeChannelIdPresent;
  final bool _authorTypePresent;
  final bool _excludeAuthorTypePresent;
  final bool _authorIdPresent;
  final bool _excludeAuthorIdPresent;
  final bool _mentionsPresent;
  final bool _excludeMentionsPresent;
  final bool _mentionEveryonePresent;
  final bool _pinnedPresent;
  final bool _hasPresent;
  final bool _excludeHasPresent;
  final bool _embedTypePresent;
  final bool _excludeEmbedTypePresent;
  final bool _embedProviderPresent;
  final bool _excludeEmbedProviderPresent;
  final bool _linkHostnamePresent;
  final bool _excludeLinkHostnamePresent;
  final bool _attachmentFilenamePresent;
  final bool _excludeAttachmentFilenamePresent;
  final bool _attachmentExtensionPresent;
  final bool _excludeAttachmentExtensionPresent;
  final bool _scopePresent;
  final bool _contextChannelIdPresent;
  final bool _contextGuildIdPresent;
  final bool _channelIdsPresent;

  Map<String, Object?> toJson() {
    final json = _$GlobalSearchMessagesRequestToJson(this);
    if (_cursorPresent) {
      json.putIfAbsent('cursor', () => cursor);
    }
    if (_maxIdPresent) {
      json.putIfAbsent('max_id', () => maxId);
    }
    if (_minIdPresent) {
      json.putIfAbsent('min_id', () => minId);
    }
    if (_contentPresent) {
      json.putIfAbsent('content', () => content);
    }
    if (_contentsPresent) {
      json.putIfAbsent('contents', () => contents);
    }
    if (_exactPhrasesPresent) {
      json.putIfAbsent('exact_phrases', () => exactPhrases);
    }
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelId);
    }
    if (_excludeChannelIdPresent) {
      json.putIfAbsent('exclude_channel_id', () => excludeChannelId);
    }
    if (_authorTypePresent) {
      json.putIfAbsent('author_type', () => authorType);
    }
    if (_excludeAuthorTypePresent) {
      json.putIfAbsent('exclude_author_type', () => excludeAuthorType);
    }
    if (_authorIdPresent) {
      json.putIfAbsent('author_id', () => authorId);
    }
    if (_excludeAuthorIdPresent) {
      json.putIfAbsent('exclude_author_id', () => excludeAuthorId);
    }
    if (_mentionsPresent) {
      json.putIfAbsent('mentions', () => mentions);
    }
    if (_excludeMentionsPresent) {
      json.putIfAbsent('exclude_mentions', () => excludeMentions);
    }
    if (_mentionEveryonePresent) {
      json.putIfAbsent('mention_everyone', () => mentionEveryone);
    }
    if (_pinnedPresent) {
      json.putIfAbsent('pinned', () => pinned);
    }
    if (_hasPresent) {
      json.putIfAbsent('has', () => has);
    }
    if (_excludeHasPresent) {
      json.putIfAbsent('exclude_has', () => excludeHas);
    }
    if (_embedTypePresent) {
      json.putIfAbsent('embed_type', () => embedType);
    }
    if (_excludeEmbedTypePresent) {
      json.putIfAbsent('exclude_embed_type', () => excludeEmbedType);
    }
    if (_embedProviderPresent) {
      json.putIfAbsent('embed_provider', () => embedProvider);
    }
    if (_excludeEmbedProviderPresent) {
      json.putIfAbsent('exclude_embed_provider', () => excludeEmbedProvider);
    }
    if (_linkHostnamePresent) {
      json.putIfAbsent('link_hostname', () => linkHostname);
    }
    if (_excludeLinkHostnamePresent) {
      json.putIfAbsent('exclude_link_hostname', () => excludeLinkHostname);
    }
    if (_attachmentFilenamePresent) {
      json.putIfAbsent('attachment_filename', () => attachmentFilename);
    }
    if (_excludeAttachmentFilenamePresent) {
      json.putIfAbsent(
        'exclude_attachment_filename',
        () => excludeAttachmentFilename,
      );
    }
    if (_attachmentExtensionPresent) {
      json.putIfAbsent('attachment_extension', () => attachmentExtension);
    }
    if (_excludeAttachmentExtensionPresent) {
      json.putIfAbsent(
        'exclude_attachment_extension',
        () => excludeAttachmentExtension,
      );
    }
    if (_scopePresent) {
      json.putIfAbsent('scope', () => scope);
    }
    if (_contextChannelIdPresent) {
      json.putIfAbsent('context_channel_id', () => contextChannelId);
    }
    if (_contextGuildIdPresent) {
      json.putIfAbsent('context_guild_id', () => contextGuildId);
    }
    if (_channelIdsPresent) {
      json.putIfAbsent('channel_ids', () => channelIds);
    }
    return json;
  }
}

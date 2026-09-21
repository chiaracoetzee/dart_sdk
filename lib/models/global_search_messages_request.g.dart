// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalSearchMessagesRequest _$GlobalSearchMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GlobalSearchMessagesRequest',
  json,
  ($checkedConvert) {
    final val = GlobalSearchMessagesRequest(
      authorId: $checkedConvert('author_id', (v) => v ?? _omit),
      contextGuildId: $checkedConvert('context_guild_id', (v) => v ?? _omit),
      cursor: $checkedConvert('cursor', (v) => v ?? _omit),
      maxId: $checkedConvert('max_id', (v) => v ?? _omit),
      minId: $checkedConvert('min_id', (v) => v ?? _omit),
      content: $checkedConvert('content', (v) => v ?? _omit),
      contextChannelId: $checkedConvert(
        'context_channel_id',
        (v) => v ?? _omit,
      ),
      exactPhrases: $checkedConvert('exact_phrases', (v) => v ?? _omit),
      channelId: $checkedConvert('channel_id', (v) => v ?? _omit),
      excludeChannelId: $checkedConvert(
        'exclude_channel_id',
        (v) => v ?? _omit,
      ),
      authorType: $checkedConvert('author_type', (v) => v ?? _omit),
      excludeAuthorType: $checkedConvert(
        'exclude_author_type',
        (v) => v ?? _omit,
      ),
      scope: $checkedConvert('scope', (v) => v ?? _omit),
      excludeAuthorId: $checkedConvert('exclude_author_id', (v) => v ?? _omit),
      mentions: $checkedConvert('mentions', (v) => v ?? _omit),
      excludeMentions: $checkedConvert('exclude_mentions', (v) => v ?? _omit),
      mentionEveryone: $checkedConvert('mention_everyone', (v) => v ?? _omit),
      pinned: $checkedConvert('pinned', (v) => v ?? _omit),
      has: $checkedConvert('has', (v) => v ?? _omit),
      excludeHas: $checkedConvert('exclude_has', (v) => v ?? _omit),
      embedType: $checkedConvert('embed_type', (v) => v ?? _omit),
      excludeEmbedType: $checkedConvert(
        'exclude_embed_type',
        (v) => v ?? _omit,
      ),
      embedProvider: $checkedConvert('embed_provider', (v) => v ?? _omit),
      excludeEmbedProvider: $checkedConvert(
        'exclude_embed_provider',
        (v) => v ?? _omit,
      ),
      channelIds: $checkedConvert('channel_ids', (v) => v ?? _omit),
      excludeLinkHostname: $checkedConvert(
        'exclude_link_hostname',
        (v) => v ?? _omit,
      ),
      attachmentFilename: $checkedConvert(
        'attachment_filename',
        (v) => v ?? _omit,
      ),
      excludeAttachmentFilename: $checkedConvert(
        'exclude_attachment_filename',
        (v) => v ?? _omit,
      ),
      attachmentExtension: $checkedConvert(
        'attachment_extension',
        (v) => v ?? _omit,
      ),
      excludeAttachmentExtension: $checkedConvert(
        'exclude_attachment_extension',
        (v) => v ?? _omit,
      ),
      contents: $checkedConvert('contents', (v) => v ?? _omit),
      includeNsfw: $checkedConvert('include_nsfw', (v) => v as bool? ?? false),
      hitsPerPage: $checkedConvert(
        'hits_per_page',
        (v) => (v as num?)?.toInt() ?? 25,
      ),
      sortBy: $checkedConvert(
        'sort_by',
        (v) => v == null
            ? MessageSortField.timestamp
            : MessageSortField.fromJson(v as String),
      ),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      sortOrder: $checkedConvert(
        'sort_order',
        (v) => v == null
            ? MessageSortOrder.desc
            : MessageSortOrder.fromJson(v as String),
      ),
      linkHostname: $checkedConvert('link_hostname', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorId': 'author_id',
    'contextGuildId': 'context_guild_id',
    'maxId': 'max_id',
    'minId': 'min_id',
    'contextChannelId': 'context_channel_id',
    'exactPhrases': 'exact_phrases',
    'channelId': 'channel_id',
    'excludeChannelId': 'exclude_channel_id',
    'authorType': 'author_type',
    'excludeAuthorType': 'exclude_author_type',
    'excludeAuthorId': 'exclude_author_id',
    'excludeMentions': 'exclude_mentions',
    'mentionEveryone': 'mention_everyone',
    'excludeHas': 'exclude_has',
    'embedType': 'embed_type',
    'excludeEmbedType': 'exclude_embed_type',
    'embedProvider': 'embed_provider',
    'excludeEmbedProvider': 'exclude_embed_provider',
    'channelIds': 'channel_ids',
    'excludeLinkHostname': 'exclude_link_hostname',
    'attachmentFilename': 'attachment_filename',
    'excludeAttachmentFilename': 'exclude_attachment_filename',
    'attachmentExtension': 'attachment_extension',
    'excludeAttachmentExtension': 'exclude_attachment_extension',
    'includeNsfw': 'include_nsfw',
    'hitsPerPage': 'hits_per_page',
    'sortBy': 'sort_by',
    'sortOrder': 'sort_order',
    'linkHostname': 'link_hostname',
  },
);

Map<String, dynamic> _$GlobalSearchMessagesRequestToJson(
  GlobalSearchMessagesRequest instance,
) => <String, dynamic>{
  'hits_per_page': instance.hitsPerPage,
  'page': instance.page,
  'cursor': ?instance.cursor,
  'max_id': ?instance.maxId,
  'min_id': ?instance.minId,
  'content': ?instance.content,
  'contents': ?instance.contents,
  'exact_phrases': ?instance.exactPhrases,
  'channel_id': ?instance.channelId,
  'exclude_channel_id': ?instance.excludeChannelId,
  'author_type': ?instance.authorType,
  'exclude_author_type': ?instance.excludeAuthorType,
  'author_id': ?instance.authorId,
  'exclude_author_id': ?instance.excludeAuthorId,
  'mentions': ?instance.mentions,
  'exclude_mentions': ?instance.excludeMentions,
  'mention_everyone': ?instance.mentionEveryone,
  'pinned': ?instance.pinned,
  'has': ?instance.has,
  'exclude_has': ?instance.excludeHas,
  'embed_type': ?instance.embedType,
  'exclude_embed_type': ?instance.excludeEmbedType,
  'embed_provider': ?instance.embedProvider,
  'exclude_embed_provider': ?instance.excludeEmbedProvider,
  'link_hostname': ?instance.linkHostname,
  'exclude_link_hostname': ?instance.excludeLinkHostname,
  'attachment_filename': ?instance.attachmentFilename,
  'exclude_attachment_filename': ?instance.excludeAttachmentFilename,
  'attachment_extension': ?instance.attachmentExtension,
  'exclude_attachment_extension': ?instance.excludeAttachmentExtension,
  'sort_by': instance.sortBy,
  'sort_order': instance.sortOrder,
  'include_nsfw': instance.includeNsfw,
  'scope': ?instance.scope,
  'context_channel_id': ?instance.contextChannelId,
  'context_guild_id': ?instance.contextGuildId,
  'channel_ids': ?instance.channelIds,
};

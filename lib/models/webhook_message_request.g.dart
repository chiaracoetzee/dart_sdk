// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookMessageRequest _$WebhookMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebhookMessageRequest',
  json,
  ($checkedConvert) {
    final val = WebhookMessageRequest(
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt() ?? 0),
      content: $checkedConvert('content', (v) => v ?? _omit),
      embeds: $checkedConvert('embeds', (v) => v ?? _omit),
      messageReference: $checkedConvert('message_reference', (v) => v ?? _omit),
      allowedMentions: $checkedConvert('allowed_mentions', (v) => v ?? _omit),
      nonce: $checkedConvert('nonce', (v) => v ?? _omit),
      favoriteMemeId: $checkedConvert('favorite_meme_id', (v) => v ?? _omit),
      stickerIds: $checkedConvert('sticker_ids', (v) => v ?? _omit),
      tts: $checkedConvert('tts', (v) => v ?? _omit),
      username: $checkedConvert('username', (v) => v ?? _omit),
      avatarUrl: $checkedConvert('avatar_url', (v) => v ?? _omit),
      attachments: $checkedConvert('attachments', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'messageReference': 'message_reference',
    'allowedMentions': 'allowed_mentions',
    'favoriteMemeId': 'favorite_meme_id',
    'stickerIds': 'sticker_ids',
    'avatarUrl': 'avatar_url',
  },
);

Map<String, dynamic> _$WebhookMessageRequestToJson(
  WebhookMessageRequest instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds,
  'message_reference': ?instance.messageReference,
  'allowed_mentions': ?instance.allowedMentions,
  'flags': instance.flags,
  'nonce': ?instance.nonce,
  'favorite_meme_id': ?instance.favoriteMemeId,
  'sticker_ids': ?instance.stickerIds,
  'tts': ?instance.tts,
  'username': ?instance.username,
  'avatar_url': ?instance.avatarUrl,
  'attachments': ?instance.attachments,
};

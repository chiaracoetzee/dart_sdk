// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/allowed_mentions_request.dart';
import '../models/git_hub_webhook.dart';
import '../models/instatus_webhook.dart';
import '../models/message_content_request.dart';
import '../models/message_flags.dart';
import '../models/message_nonce_request.dart';
import '../models/message_reference_request.dart';
import '../models/message_response_schema.dart';
import '../models/object3.dart';
import '../models/rich_embed_request.dart';
import '../models/slack_webhook_request.dart';
import '../models/slack_webhook_response.dart';
import '../models/snowflake_type.dart';
import '../models/webhook_create_request.dart';
import '../models/webhook_list_response.dart';
import '../models/webhook_message_edit_request.dart';
import '../models/webhook_response.dart';
import '../models/webhook_token_response.dart';
import '../models/webhook_token_update_request.dart';
import '../models/webhook_update_request.dart';

part 'webhooks_api.g.dart';

@RestApi()
abstract class WebhooksApi {
  factory WebhooksApi(Dio dio, {String? baseUrl}) = _WebhooksApi;

  /// List channel webhooks.
  ///
  /// Returns a list of all webhooks configured in the specified channel. Requires the user to have appropriate permissions to view webhooks in the channel.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/webhooks')
  Future<WebhookListResponse> listChannelWebhooks({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Create webhook.
  ///
  /// Creates a new webhook in the specified channel with the provided name and optional avatar. Returns the newly created webhook object including its ID and token.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/webhooks')
  Future<WebhookResponse> createWebhook({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required WebhookCreateRequest body,
  });

  /// List guild webhooks.
  ///
  /// Returns a list of all webhooks configured in the specified guild. Requires the user to have appropriate permissions to view webhooks in the guild.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/webhooks')
  Future<WebhookListResponse> listGuildWebhooks({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Get webhook.
  ///
  /// Retrieves detailed information about a specific webhook by its ID. Requires authentication and appropriate permissions to access the webhook.
  ///
  /// [webhookId] - The ID of the webhook.
  @GET('/webhooks/{webhook_id}')
  Future<WebhookResponse> getWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
  });

  /// Update webhook.
  ///
  /// Updates the specified webhook with new settings such as name, avatar, or target channel. All fields are optional. Returns the updated webhook object.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/webhooks/{webhook_id}')
  Future<WebhookResponse> updateWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Body() WebhookUpdateRequest? body,
  });

  /// Delete webhook.
  ///
  /// Permanently deletes the specified webhook. This action cannot be undone. Returns a 204 status code on successful deletion.
  ///
  /// [webhookId] - The ID of the webhook.
  @DELETE('/webhooks/{webhook_id}')
  Future<void> deleteWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
  });

  /// Get webhook with token.
  ///
  /// Retrieves detailed information about a specific webhook using its ID and token. No authentication required as the token serves as the credential. Returns the webhook object without creator user data.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  @GET('/webhooks/{webhook_id}/{token}')
  Future<WebhookTokenResponse> getWebhookWithToken({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
  });

  /// Update webhook with token.
  ///
  /// Updates the specified webhook using its ID and token for authentication. Allows modification of name or avatar. Returns the updated webhook object without creator user data.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/webhooks/{webhook_id}/{token}')
  Future<WebhookTokenResponse> updateWebhookWithToken({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() WebhookTokenUpdateRequest? body,
  });

  /// Delete webhook with token.
  ///
  /// Permanently deletes the specified webhook using its ID and token for authentication. This action cannot be undone. Returns a 204 status code on successful deletion.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  @DELETE('/webhooks/{webhook_id}/{token}')
  Future<void> deleteWebhookWithToken({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
  });

  /// Execute webhook.
  ///
  /// Executes the webhook by sending a message to its configured channel. If the wait query parameter is true, returns the created message object; otherwise returns a 204 status with no content.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [wait] - Whether to wait for the webhook response.
  ///
  /// [content] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [embeds] - Array of embed objects to include in the message.
  /// Name not received - field will be skipped.
  ///
  /// [messageReference] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [allowedMentions] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [flags] - Message flags bitfield.
  /// Name not received - field will be skipped.
  ///
  /// [nonce] - Name not received - field will be skipped.
  ///
  /// [favoriteMemeId] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [stickerIds] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [tts] - Whether this is a text-to-speech message.
  /// Name not received - field will be skipped.
  ///
  /// [username] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [avatarUrl] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [attachments] - Array of multipart attachment metadata objects.
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/webhooks/{webhook_id}/{token}')
  Future<MessageResponseSchema> executeWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Part(name: 'content') MessageContentRequest? content,
    @Part(name: 'embeds') List<RichEmbedRequest>? embeds,
    @Part(name: 'message_reference') MessageReferenceRequest? messageReference,
    @Part(name: 'allowed_mentions') AllowedMentionsRequest? allowedMentions,
    @Part(name: 'nonce') MessageNonceRequest? nonce,
    @Part(name: 'favorite_meme_id') SnowflakeType? favoriteMemeId,
    @Part(name: 'sticker_ids') List<SnowflakeType>? stickerIds,
    @Part(name: 'tts') bool? tts,
    @Part(name: 'username') String? username,
    @Part(name: 'avatar_url') String? avatarUrl,
    @Part(name: 'attachments') List<Object3>? attachments,
    @Query('wait') String? wait = 'false',
    @Part(name: 'flags') MessageFlags? flags = 0,
  });

  /// Execute GitHub webhook.
  ///
  /// Receives and processes GitHub webhook events, formatting them as messages in the configured channel. Reads event type from X-GitHub-Event header and delivery ID from X-GitHub-Delivery header.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/webhooks/{webhook_id}/{token}/github')
  Future<void> executeGithubWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() required GitHubWebhook body,
  });

  /// Execute Instatus webhook.
  ///
  /// Receives and processes Instatus status page webhook events, formatting them as messages in the configured channel.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/webhooks/{webhook_id}/{token}/instatus')
  Future<void> executeInstatusWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() InstatusWebhook? body,
  });

  /// Get webhook message.
  ///
  /// Retrieves a message previously sent by the webhook. Only messages authored by the webhook can be retrieved.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [messageId] - The ID of the message.
  @GET('/webhooks/{webhook_id}/{token}/messages/{message_id}')
  Future<MessageResponseSchema> getWebhookMessage({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Path('message_id') required SnowflakeType messageId,
  });

  /// Edit webhook message.
  ///
  /// Edits a message previously sent by the webhook. Only messages authored by the webhook can be edited. Returns the updated message object.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/webhooks/{webhook_id}/{token}/messages/{message_id}')
  Future<MessageResponseSchema> editWebhookMessage({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Path('message_id') required SnowflakeType messageId,
    @Body() WebhookMessageEditRequest? body,
  });

  /// Delete webhook message.
  ///
  /// Deletes a message previously sent by the webhook. Only messages authored by the webhook can be deleted. Returns a 204 status code on successful deletion.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [messageId] - The ID of the message.
  @DELETE('/webhooks/{webhook_id}/{token}/messages/{message_id}')
  Future<void> deleteWebhookMessage({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Path('message_id') required SnowflakeType messageId,
  });

  /// Execute Slack webhook.
  ///
  /// Receives and processes Slack-formatted webhook payloads, converting them to messages in the configured channel. Returns "ok" as plain text with a 200 status code.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The webhook token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/webhooks/{webhook_id}/{token}/slack')
  Future<SlackWebhookResponse> executeSlackWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() SlackWebhookRequest? body,
  });
}

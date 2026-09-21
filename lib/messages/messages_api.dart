// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/refresh_attachment_urls_request.dart';
import '../models/refresh_attachment_urls_response.dart';

part 'messages_api.g.dart';

@RestApi()
abstract class MessagesApi {
  factory MessagesApi(Dio dio, {String? baseUrl}) = _MessagesApi;

  /// Refresh attachment URLs.
  ///
  /// Reissues the expiring signature on attachment URLs. Returns one entry per requested URL, in the order they were requested, each pairing the URL exactly as it was sent with a freshly signed copy. A URL that is not an attachment URL of this instance is returned unchanged. No membership or existence check is performed.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/attachments/refresh-urls')
  Future<RefreshAttachmentUrlsResponse> refreshAttachmentUrls({
    @Body() required RefreshAttachmentUrlsRequest body,
  });
}

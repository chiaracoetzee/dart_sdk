// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/gif_featured_response.dart';
import '../models/gif_register_share_request.dart';
import '../models/gif_response.dart';
import '../models/locale.dart';

part 'gi_fs_api.g.dart';

@RestApi()
abstract class GiFsApi {
  factory GiFsApi(Dio dio, {String? baseUrl}) = _GiFsApi;

  /// Get featured GIFs.
  ///
  /// Retrieves currently featured GIFs and category tags from the active provider.
  @GET('/gifs/featured')
  Future<GifFeaturedResponse> getFeaturedGifs({
    @Query('locale') Locale? locale,
  });

  /// Register a GIF share.
  ///
  /// Notifies the active GIF provider that the caller is sharing one of its GIFs.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/gifs/register-share')
  Future<void> registerGifsShare({
    @Body() required GifRegisterShareRequest body,
  });

  /// Search GIFs.
  ///
  /// Searches the active GIF provider for GIFs matching the given query. The provider name is returned in the X-Fluxer-GIF-Provider response header so clients can adapt without refetching .well-known.
  @GET('/gifs/search')
  Future<List<GifResponse>> searchGifs({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get GIF search suggestions.
  ///
  /// Returns search-term suggestions from the active GIF provider for the given partial query.
  @GET('/gifs/suggest')
  Future<List<String>> getGifsSearchSuggestions({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get trending GIFs.
  ///
  /// Retrieves trending GIFs from the active provider.
  @GET('/gifs/trending')
  Future<List<GifResponse>> getTrendingGifs({@Query('locale') Locale? locale});
}

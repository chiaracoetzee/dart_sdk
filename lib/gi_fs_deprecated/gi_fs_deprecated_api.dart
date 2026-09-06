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

part 'gi_fs_deprecated_api.g.dart';

@RestApi()
abstract class GiFsDeprecatedApi {
  factory GiFsDeprecatedApi(Dio dio, {String? baseUrl}) = _GiFsDeprecatedApi;

  /// Get featured GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/featured.
  @GET('/klipy/featured')
  Future<GifFeaturedResponse> getFeaturedKlipy({
    @Query('locale') Locale? locale,
  });

  /// Register a GIF share (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/register-share.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/klipy/register-share')
  Future<void> registerKlipyShare({
    @Body() required GifRegisterShareRequest body,
  });

  /// Search GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/search.
  @GET('/klipy/search')
  Future<List<GifResponse>> searchKlipy({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get GIF search suggestions (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/suggest.
  @GET('/klipy/suggest')
  Future<List<String>> getKlipySearchSuggestions({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get trending GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/trending.
  @GET('/klipy/trending-gifs')
  Future<List<GifResponse>> getTrendingKlipy({@Query('locale') Locale? locale});

  /// Get featured GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/featured.
  @GET('/tenor/featured')
  Future<GifFeaturedResponse> getFeaturedTenor({
    @Query('locale') Locale? locale,
  });

  /// Register a GIF share (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/register-share.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/tenor/register-share')
  Future<void> registerTenorShare({
    @Body() required GifRegisterShareRequest body,
  });

  /// Search GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/search.
  @GET('/tenor/search')
  Future<List<GifResponse>> searchTenor({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get GIF search suggestions (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/suggest.
  @GET('/tenor/suggest')
  Future<List<String>> getTenorSearchSuggestions({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get trending GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/trending.
  @GET('/tenor/trending-gifs')
  Future<List<GifResponse>> getTrendingTenor({@Query('locale') Locale? locale});
}

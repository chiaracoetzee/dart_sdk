// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/gif_featured_response.dart';
import '../models/gif_list_response.dart';
import '../models/gif_register_share_request.dart';
import '../models/gif_search_suggestions_response.dart';
import '../models/locale.dart';

part 'gi_fs_deprecated_api.g.dart';

@RestApi()
abstract class GiFsDeprecatedApi {
  factory GiFsDeprecatedApi(Dio dio, {String? baseUrl}) = _GiFsDeprecatedApi;

  /// Get featured GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/featured.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/klipy/featured')
  Future<GifFeaturedResponse> getFeaturedKlipy({
    @Query('locale') Locale? locale = Locale.enUs,
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
  ///
  /// [q] - The search query.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/klipy/search')
  Future<GifListResponse> searchKlipy({
    @Query('q') required String q,
    @Query('locale') Locale? locale = Locale.enUs,
  });

  /// Get GIF search suggestions (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/suggest.
  ///
  /// [q] - The search query.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/klipy/suggest')
  Future<GifSearchSuggestionsResponse> getKlipySearchSuggestions({
    @Query('q') required String q,
    @Query('locale') Locale? locale = Locale.enUs,
  });

  /// Get trending GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/trending.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/klipy/trending-gifs')
  Future<GifListResponse> getTrendingKlipy({
    @Query('locale') Locale? locale = Locale.enUs,
  });

  /// Get featured GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/featured.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/tenor/featured')
  Future<GifFeaturedResponse> getFeaturedTenor({
    @Query('locale') Locale? locale = Locale.enUs,
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
  ///
  /// [q] - The search query.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/tenor/search')
  Future<GifListResponse> searchTenor({
    @Query('q') required String q,
    @Query('locale') Locale? locale = Locale.enUs,
  });

  /// Get GIF search suggestions (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/suggest.
  ///
  /// [q] - The search query.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/tenor/suggest')
  Future<GifSearchSuggestionsResponse> getTenorSearchSuggestions({
    @Query('q') required String q,
    @Query('locale') Locale? locale = Locale.enUs,
  });

  /// Get trending GIFs (deprecated alias).
  ///
  /// Use /gifs/* instead - these vendor-specific paths are deprecated and will be removed. Routes to the active provider; identical behaviour to /gifs/trending.
  ///
  /// [locale] - The locale code for the user interface language.
  @GET('/tenor/trending-gifs')
  Future<GifListResponse> getTrendingTenor({
    @Query('locale') Locale? locale = Locale.enUs,
  });
}

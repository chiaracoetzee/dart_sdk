// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/desktop_versions_response.dart';
import '../models/version_info_response.dart';

part 'downloads_api.g.dart';

@RestApi()
abstract class DownloadsApi {
  factory DownloadsApi(Dio dio, {String? baseUrl}) = _DownloadsApi;

  /// Get latest desktop version.
  ///
  /// Returns metadata for the latest desktop version including download URLs and SHA-256 checksums for all available formats. Pass ?test=1 to resolve against unreleased test builds.
  ///
  /// [channel] - The channel.
  ///
  /// [plat] - The plat.
  ///
  /// [arch] - The arch.
  @GET('/dl/desktop/{channel}/{plat}/{arch}/latest')
  Future<VersionInfoResponse> getLatestDesktopVersion({
    @Path('channel') required String channel,
    @Path('plat') required String plat,
    @Path('arch') required String arch,
    @Query('test') String? test,
  });

  /// Download latest desktop version.
  ///
  /// Streams the latest available desktop application version for the specified platform and architecture. Pass ?test=1 to download an unreleased test build.
  ///
  /// [channel] - The channel.
  ///
  /// [plat] - The plat.
  ///
  /// [arch] - The arch.
  ///
  /// [format] - The format.
  @GET('/dl/desktop/{channel}/{plat}/{arch}/latest/{format}')
  Future<void> downloadLatestDesktopVersion({
    @Path('channel') required String channel,
    @Path('plat') required String plat,
    @Path('arch') required String arch,
    @Path('format') required String format,
    @Query('test') String? test,
  });

  /// List desktop versions.
  ///
  /// Lists available desktop versions with pagination for the specified platform and architecture.
  ///
  /// [channel] - The channel.
  ///
  /// [plat] - The plat.
  ///
  /// [arch] - The arch.
  @GET('/dl/desktop/{channel}/{plat}/{arch}/versions')
  Future<DesktopVersionsResponse> listDesktopVersions({
    @Path('channel') required String channel,
    @Path('plat') required String plat,
    @Path('arch') required String arch,
    @Query('limit') int? limit,
    @Query('before') String? before,
    @Query('after') String? after,
    @Query('test') String? test,
  });

  /// Download desktop version.
  ///
  /// Streams a specific desktop application version for the given platform and architecture. Pass ?test=1 to download an unreleased test build.
  ///
  /// [channel] - The channel.
  ///
  /// [plat] - The plat.
  ///
  /// [arch] - The arch.
  ///
  /// [version] - The version.
  ///
  /// [format] - The format.
  @GET('/dl/desktop/{channel}/{plat}/{arch}/{version}/{format}')
  Future<void> downloadDesktopVersion({
    @Path('channel') required String channel,
    @Path('plat') required String plat,
    @Path('arch') required String arch,
    @Path('version') required String version,
    @Path('format') required String format,
    @Query('test') String? test,
  });
}

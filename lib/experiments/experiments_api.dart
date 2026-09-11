// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/experiment_assignments_response.dart';

part 'experiments_api.g.dart';

@RestApi()
abstract class ExperimentsApi {
  factory ExperimentsApi(Dio dio, {String? baseUrl}) = _ExperimentsApi;

  /// Get the experiment assignments.
  ///
  /// Returns the polling cadence and every experiment assignment resolved for the authenticated user from the instance configuration. Clients revalidate with If-None-Match and receive 304 when nothing changed.
  @GET('/experiments')
  Future<ExperimentAssignmentsResponse> getExperiments();
}

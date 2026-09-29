// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum StoreBlockingProvider {
  @JsonValue('stripe')
  stripe('stripe'),
  @JsonValue('app_store')
  appStore('app_store'),
  @JsonValue('google_play')
  googlePlay('google_play'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const StoreBlockingProvider(this.json);

  factory StoreBlockingProvider.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<StoreBlockingProvider> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

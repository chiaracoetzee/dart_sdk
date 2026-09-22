// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_limits_rules_filters.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class WellKnownFluxerResponseLimitsRulesFilters {
  const WellKnownFluxerResponseLimitsRulesFilters({
    Object? traits = _omit,
    Object? guildFeatures = _omit,
  }) : traits = identical(traits, _omit) ? null : traits as List<String>?,
       _traitsPresent = !identical(traits, _omit),
       guildFeatures = identical(guildFeatures, _omit)
           ? null
           : guildFeatures as List<String>?,
       _guildFeaturesPresent = !identical(guildFeatures, _omit);

  const WellKnownFluxerResponseLimitsRulesFilters._({
    this.traits,
    this.guildFeatures,
  }) : _traitsPresent = false,
       _guildFeaturesPresent = false;
  factory WellKnownFluxerResponseLimitsRulesFilters.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$WellKnownFluxerResponseLimitsRulesFiltersFromJson(json);
    return WellKnownFluxerResponseLimitsRulesFilters(
      traits: json.containsKey('traits') ? value.traits : _omit,
      guildFeatures: json.containsKey('guildFeatures')
          ? value.guildFeatures
          : _omit,
    );
  }

  /// Trait filters for this limit rule
  @JsonKey(includeIfNull: false)
  final List<String>? traits;

  /// Guild feature filters for this limit rule
  @JsonKey(includeIfNull: false)
  final List<String>? guildFeatures;
  final bool _traitsPresent;
  final bool _guildFeaturesPresent;

  Map<String, Object?> toJson() {
    final json = _$WellKnownFluxerResponseLimitsRulesFiltersToJson(this);
    if (_traitsPresent) {
      json.putIfAbsent('traits', () => traits);
    }
    if (_guildFeaturesPresent) {
      json.putIfAbsent('guildFeatures', () => guildFeatures);
    }
    return json;
  }
}

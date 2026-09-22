// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'relationship_types_input.dart';

part 'relationship_type_put_request.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class RelationshipTypePutRequest {
  const RelationshipTypePutRequest({Object? type = _omit})
    : type = identical(type, _omit) ? null : type as RelationshipTypesInput?,
      _typePresent = !identical(type, _omit);

  const RelationshipTypePutRequest._({this.type}) : _typePresent = false;
  factory RelationshipTypePutRequest.fromJson(Map<String, Object?> json) {
    final value = _$RelationshipTypePutRequestFromJson(json);
    return RelationshipTypePutRequest(
      type: json.containsKey('type') ? value.type : _omit,
    );
  }

  /// Type of relationship to create
  @JsonKey(includeIfNull: false)
  final RelationshipTypesInput? type;
  final bool _typePresent;

  Map<String, Object?> toJson() {
    final json = _$RelationshipTypePutRequestToJson(this);
    if (_typePresent) {
      json.putIfAbsent('type', () => type);
    }
    return json;
  }
}

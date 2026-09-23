// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'relationship_types_input.dart';

part 'relationship_type_put_request.g.dart';

@JsonSerializable()
class RelationshipTypePutRequest {
  const RelationshipTypePutRequest({this.type});

  factory RelationshipTypePutRequest.fromJson(Map<String, Object?> json) =>
      _$RelationshipTypePutRequestFromJson(json);

  /// Type of relationship to create
  @JsonKey(includeIfNull: false)
  final RelationshipTypesInput? type;

  Map<String, Object?> toJson() => _$RelationshipTypePutRequestToJson(this);
}

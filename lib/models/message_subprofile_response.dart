// coverage:ignore-file
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_subprofile_response.g.dart';

@JsonSerializable()
class MessageSubprofileResponse {
  const MessageSubprofileResponse({
    required this.id,
    required this.name,
    this.avatar,
    this.avatarColor,
    this.displayTagText,
    this.displayTagIcon,
    this.systemName,
    this.pronouns,
    this.color,
    this.bio,
  });

  factory MessageSubprofileResponse.fromJson(Map<String, Object?> json) =>
      _$MessageSubprofileResponseFromJson(json);

  final String id;
  final String name;

  @JsonKey(includeIfNull: false)
  final String? avatar;

  @JsonKey(includeIfNull: false, name: 'avatar_color')
  final int? avatarColor;

  @JsonKey(includeIfNull: false, name: 'display_tag_text')
  final String? displayTagText;

  @JsonKey(includeIfNull: false, name: 'display_tag_icon')
  final String? displayTagIcon;

  @JsonKey(includeIfNull: false, name: 'system_name')
  final String? systemName;

  @JsonKey(includeIfNull: false)
  final String? pronouns;

  @JsonKey(includeIfNull: false)
  final int? color;

  @JsonKey(includeIfNull: false)
  final String? bio;

  Map<String, Object?> toJson() => _$MessageSubprofileResponseToJson(this);
}

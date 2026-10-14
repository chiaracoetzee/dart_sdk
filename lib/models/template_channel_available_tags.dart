// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'template_channel_available_tags.g.dart';

@JsonSerializable()
class TemplateChannelAvailableTags {
  const TemplateChannelAvailableTags({
    required this.name,
    this.moderated,
    this.emojiId,
    this.emojiName,
  });

  factory TemplateChannelAvailableTags.fromJson(Map<String, Object?> json) =>
      _$TemplateChannelAvailableTagsFromJson(json);

  /// The name of the tag
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether only moderators can apply the tag
  @JsonKey(includeIfNull: false)
  final bool? moderated;

  /// A custom emoji reference, ignored on import
  @JsonKey(includeIfNull: false, name: 'emoji_id')
  final String? emojiId;

  /// The unicode emoji of the tag
  @JsonKey(includeIfNull: false, name: 'emoji_name')
  final String? emojiName;

  Map<String, Object?> toJson() => _$TemplateChannelAvailableTagsToJson(this);
}

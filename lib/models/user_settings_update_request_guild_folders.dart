// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'color_type.dart';
import 'guild_folder_flags.dart';
import 'guild_folder_icon_type.dart';
import 'snowflake_type.dart';

part 'user_settings_update_request_guild_folders.g.dart';

const Object _omit = Object();

@JsonSerializable()
class UserSettingsUpdateRequestGuildFolders {
  const UserSettingsUpdateRequestGuildFolders({
    required this.id,
    required this.guildIds,
    this.color = 0,
    this.flags = 0,
    this.icon = GuildFolderIconType.folder,
    Object? name = _omit,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit);
  factory UserSettingsUpdateRequestGuildFolders.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$UserSettingsUpdateRequestGuildFoldersFromJson(json);
    return UserSettingsUpdateRequestGuildFolders(
      id: value.id,
      guildIds: value.guildIds,
      color: value.color,
      flags: value.flags,
      icon: value.icon,
      name: json.containsKey('name') ? value.name : _omit,
    );
  }

  /// Unique identifier for the folder (-1 for uncategorized)
  final int id;

  /// Display name of the folder
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Color of the folder as integer
  @JsonKey(includeIfNull: true)
  final ColorType? color;
  final GuildFolderFlags flags;

  /// Selected icon for the guild folder
  final GuildFolderIconType icon;

  /// Guild IDs in this folder
  @JsonKey(name: 'guild_ids')
  final List<SnowflakeType> guildIds;
  final bool _namePresent;

  Map<String, Object?> toJson() {
    final json = _$UserSettingsUpdateRequestGuildFoldersToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    return json;
  }
}

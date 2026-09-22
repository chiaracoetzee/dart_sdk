// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'signed_int32_type.dart';
import 'int32_type.dart';
import 'guild_folder_flags.dart';
import 'guild_folder_icon_type.dart';
import 'snowflake_string_type.dart';

part 'user_settings_response_guild_folders.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class UserSettingsResponseGuildFolders {
  const UserSettingsResponseGuildFolders({
    required this.guildIds,
    this.flags = 0,
    this.icon = GuildFolderIconType.folder,
    Object? id = _omit,
    Object? name = _omit,
    Object? color = _omit,
  }) : id = identical(id, _omit) ? null : id as SignedInt32Type?,
       _idPresent = !identical(id, _omit),
       name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       color = identical(color, _omit) ? null : color as Int32Type?,
       _colorPresent = !identical(color, _omit);

  const UserSettingsResponseGuildFolders._({
    required this.guildIds,
    this.flags = 0,
    this.icon = GuildFolderIconType.folder,
    this.id,
    this.name,
    this.color,
  }) : _idPresent = false,
       _namePresent = false,
       _colorPresent = false;
  factory UserSettingsResponseGuildFolders.fromJson(Map<String, Object?> json) {
    final value = _$UserSettingsResponseGuildFoldersFromJson(json);
    return UserSettingsResponseGuildFolders(
      guildIds: value.guildIds,
      flags: value.flags,
      icon: value.icon,
      id: json.containsKey('id') ? value.id : _omit,
      name: json.containsKey('name') ? value.name : _omit,
      color: json.containsKey('color') ? value.color : _omit,
    );
  }

  /// The unique identifier for the folder (-1 for uncategorized)
  @JsonKey(includeIfNull: false)
  final SignedInt32Type? id;

  /// The display name of the folder
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The color of the folder as an integer
  @JsonKey(includeIfNull: false)
  final Int32Type? color;
  final GuildFolderFlags flags;

  /// Selected icon for the guild folder
  final GuildFolderIconType icon;

  /// The IDs of guilds contained in this folder
  @JsonKey(name: 'guild_ids')
  final List<SnowflakeStringType> guildIds;
  final bool _idPresent;
  final bool _namePresent;
  final bool _colorPresent;

  Map<String, Object?> toJson() {
    final json = _$UserSettingsResponseGuildFoldersToJson(this);
    if (_idPresent) {
      json.putIfAbsent('id', () => id);
    }
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_colorPresent) {
      json.putIfAbsent('color', () => color);
    }
    return json;
  }
}

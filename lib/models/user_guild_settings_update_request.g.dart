// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsUpdateRequest _$UserGuildSettingsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserGuildSettingsUpdateRequest',
  json,
  ($checkedConvert) {
    final val = UserGuildSettingsUpdateRequest._(
      messageNotifications: $checkedConvert(
        'message_notifications',
        (v) => v == null
            ? null
            : UserNotificationSettingsInput.fromJson((v as num).toInt()),
      ),
      muted: $checkedConvert('muted', (v) => v as bool?),
      mobilePush: $checkedConvert('mobile_push', (v) => v as bool?),
      suppressEveryone: $checkedConvert('suppress_everyone', (v) => v as bool?),
      suppressRoles: $checkedConvert('suppress_roles', (v) => v as bool?),
      hideMutedChannels: $checkedConvert(
        'hide_muted_channels',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'messageNotifications': 'message_notifications',
    'mobilePush': 'mobile_push',
    'suppressEveryone': 'suppress_everyone',
    'suppressRoles': 'suppress_roles',
    'hideMutedChannels': 'hide_muted_channels',
  },
);

Map<String, dynamic> _$UserGuildSettingsUpdateRequestToJson(
  UserGuildSettingsUpdateRequest instance,
) => <String, dynamic>{
  'message_notifications': ?instance.messageNotifications,
  'muted': ?instance.muted,
  'mobile_push': ?instance.mobilePush,
  'suppress_everyone': ?instance.suppressEveryone,
  'suppress_roles': ?instance.suppressRoles,
  'hide_muted_channels': ?instance.hideMutedChannels,
};

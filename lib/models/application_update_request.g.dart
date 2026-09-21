// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationUpdateRequest _$ApplicationUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationUpdateRequest',
  json,
  ($checkedConvert) {
    final val = ApplicationUpdateRequest(
      name: $checkedConvert('name', (v) => v ?? _omit),
      botPublic: $checkedConvert('bot_public', (v) => v ?? _omit),
      botRequireCodeGrant: $checkedConvert(
        'bot_require_code_grant',
        (v) => v ?? _omit,
      ),
      redirectUris: $checkedConvert('redirect_uris', (v) => v ?? _omit),
    );
    return val;
  },
  fieldKeyMap: const {
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
    'redirectUris': 'redirect_uris',
  },
);

Map<String, dynamic> _$ApplicationUpdateRequestToJson(
  ApplicationUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'bot_public': ?instance.botPublic,
  'bot_require_code_grant': ?instance.botRequireCodeGrant,
  'redirect_uris': ?instance.redirectUris,
};

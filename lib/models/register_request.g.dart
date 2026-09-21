// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterRequest _$RegisterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterRequest',
      json,
      ($checkedConvert) {
        final val = RegisterRequest(
          consent: $checkedConvert('consent', (v) => v as bool? ?? false),
          email: $checkedConvert('email', (v) => v ?? _omit),
          username: $checkedConvert('username', (v) => v ?? _omit),
          globalName: $checkedConvert('global_name', (v) => v ?? _omit),
          password: $checkedConvert('password', (v) => v ?? _omit),
          dateOfBirth: $checkedConvert('date_of_birth', (v) => v ?? _omit),
          inviteCode: $checkedConvert('invite_code', (v) => v ?? _omit),
          registrationUrlCode: $checkedConvert(
            'registration_url_code',
            (v) => v ?? _omit,
          ),
          theme: $checkedConvert('theme', (v) => v ?? _omit),
        );
        return val;
      },
      fieldKeyMap: const {
        'globalName': 'global_name',
        'dateOfBirth': 'date_of_birth',
        'inviteCode': 'invite_code',
        'registrationUrlCode': 'registration_url_code',
      },
    );

Map<String, dynamic> _$RegisterRequestToJson(RegisterRequest instance) =>
    <String, dynamic>{
      'email': ?instance.email,
      'username': ?instance.username,
      'global_name': ?instance.globalName,
      'password': ?instance.password,
      'date_of_birth': ?instance.dateOfBirth,
      'consent': instance.consent,
      'invite_code': ?instance.inviteCode,
      'registration_url_code': ?instance.registrationUrlCode,
      'theme': ?instance.theme,
    };

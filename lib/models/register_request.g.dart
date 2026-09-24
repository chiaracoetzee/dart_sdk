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
        final val = RegisterRequest._(
          consent: $checkedConvert('consent', (v) => v as bool? ?? false),
          email: $checkedConvert('email', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
          globalName: $checkedConvert('global_name', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          dateOfBirth: $checkedConvert('date_of_birth', (v) => v as String?),
          theme: $checkedConvert(
            'theme',
            (v) => v == null
                ? null
                : RegisterRequestThemeTheme.fromJson(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'globalName': 'global_name',
        'dateOfBirth': 'date_of_birth',
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
      'theme': ?instance.theme,
    };

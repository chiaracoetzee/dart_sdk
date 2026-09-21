// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'throttled_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThrottledError _$ThrottledErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ThrottledError', json, ($checkedConvert) {
      final val = ThrottledError(
        code: $checkedConvert('code', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        errors: $checkedConvert('errors', (v) => v ?? _omit),
        retryAfter: $checkedConvert('retry_after', (v) => v ?? _omit),
        global: $checkedConvert('global', (v) => v ?? _omit),
      );
      return val;
    }, fieldKeyMap: const {'retryAfter': 'retry_after'});

Map<String, dynamic> _$ThrottledErrorToJson(ThrottledError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'errors': ?instance.errors,
      'retry_after': ?instance.retryAfter,
      'global': ?instance.global,
    };

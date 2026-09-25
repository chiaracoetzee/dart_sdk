// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_migration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyMigrationResponse _$PasskeyMigrationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyMigrationResponse', json, ($checkedConvert) {
  final val = PasskeyMigrationResponse(
    pending: $checkedConvert(
      'pending',
      (v) => v == null
          ? null
          : PasskeyMigrationResponsePending.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PasskeyMigrationResponseToJson(
  PasskeyMigrationResponse instance,
) => <String, dynamic>{'pending': instance.pending};

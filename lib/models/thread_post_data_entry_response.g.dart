// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_post_data_entry_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadPostDataEntryResponse _$ThreadPostDataEntryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThreadPostDataEntryResponse', json, ($checkedConvert) {
  final val = ThreadPostDataEntryResponse(
    owner: $checkedConvert(
      'owner',
      (v) => v == null
          ? null
          : GuildMemberResponse.fromJson(v as Map<String, dynamic>),
    ),
    firstMessage: $checkedConvert(
      'first_message',
      (v) => v == null
          ? null
          : MessageResponseSchema.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'firstMessage': 'first_message'});

Map<String, dynamic> _$ThreadPostDataEntryResponseToJson(
  ThreadPostDataEntryResponse instance,
) => <String, dynamic>{
  'owner': instance.owner,
  'first_message': instance.firstMessage,
};

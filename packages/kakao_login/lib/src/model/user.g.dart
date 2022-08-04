// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map json) => _$_User(
      id: intFromJson(json['id']),
      properties: (json['properties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      kakaoAccount: json['kakao_account'] == null
          ? null
          : Account.fromJson(
              Map<String, dynamic>.from(json['kakao_account'] as Map)),
      groupUserToken: json['group_user_token'] as String?,
      connectedAt: dateTimeFromJson(json['connected_at']),
      synchedAt: dateTimeFromJson(json['synched_at']),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'properties': instance.properties,
      'kakao_account': instance.kakaoAccount,
      'group_user_token': instance.groupUserToken,
      'connected_at': instance.connectedAt?.toIso8601String(),
      'synched_at': instance.synchedAt?.toIso8601String(),
    };

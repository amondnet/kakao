// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$_$_ProfileFromJson(Map json) {
  return _$_Profile(
    nickname: json['nickname'] as String,
    thumbnailImageUrl: json['thumbnail_image_url'] == null
        ? null
        : Uri.parse(json['thumbnail_image_url'] as String),
    profileImageUrl: json['profile_image_url'] == null
        ? null
        : Uri.parse(json['profile_image_url'] as String),
  );
}

Map<String, dynamic> _$_$_ProfileToJson(_$_Profile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nickname', instance.nickname);
  writeNotNull('thumbnail_image_url', instance.thumbnailImageUrl?.toString());
  writeNotNull('profile_image_url', instance.profileImageUrl?.toString());
  return val;
}

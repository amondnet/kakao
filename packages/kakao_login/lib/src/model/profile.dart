import 'package:freezed_annotation/freezed_annotation.dart';

// name: Profile
part 'profile.freezed.dart';
part 'profile.g.dart';

/// Kakao Profile
/// 카카오계정에 등록된 사용자의 프로필 정보를 제공합니다.
@freezed
class Profile with _$Profile {
  const Profile._();
  @JsonSerializable(
      fieldRename: FieldRename.snake, includeIfNull: false, anyMap: true)
  const factory Profile(
      {

      /// 사용자의 닉네임
      String? nickname,

      /// 카카오계정에 등록된 프로필 이미지의 썸네일 규격 이미지 URL
      Uri? thumbnailImageUrl,

      /// 카카오계정에 등록된 프로필 이미지 URL
      Uri? profileImageUrl}) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

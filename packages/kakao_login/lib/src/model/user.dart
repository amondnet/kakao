import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kakao_login/src/model/account.dart';

import 'gson_double_int_converter.dart';

// name:  User
part 'user.freezed.dart';

part 'user.g.dart';

/// 사용자 정보 조회 API 응답으로 제공되는 사용자 정보 최상위 클래스.
@freezed
abstract class User implements _$User {
  User._();

  @JsonSerializable(anyMap: true, fieldRename: FieldRename.snake)
  factory User({
    /// 회원번호
    @JsonKey(fromJson: intFromJson) @required int id,

    /// 추가 정보
    Map<String, String> properties,

    /// 카카오계정 정보
    Account kakaoAccount,

    /// 앱이 그룹에 속해 있는 경우 그룹 내 사용자 식별 토큰입니다. 앱의 그룹정보가 변경될 경우 토큰 값도 변경됩니다. 제휴를 통해 권한이 부여된 특정 앱에만 제공됩니다.
    String groupUserToken,

    /// 서비스에 연결 완료된 시각, UTC
    @JsonKey(fromJson: dateTimeFromJson) DateTime connectedAt,

    /// 카카오싱크 간편가입을 통해 로그인한 시각, UTC
    @JsonKey(fromJson: dateTimeFromJson) DateTime synchedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

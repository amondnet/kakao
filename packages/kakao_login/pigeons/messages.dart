// @dart = 2.9

import 'package:pigeon/pigeon.dart';

class OAuthToken {
  /// API 인증에 사용하는 엑세스 토큰.
  String accessToken;

  /// 엑세스 토큰 만료 시각. (android)
  int accessTokenExpiresAt;

  /// 엑세스 토큰 만료 시각. (ios)
  int expiresIn;

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  String refreshToken;

  /// 리프레시 토큰 만료 시각. Nullable ( android )
  int refreshTokenExpiresAt;

  /// 리프레시 토큰 만료 시각. Nullable ( ios )
  int refreshTokenExpiresIn;

  /// 이 토큰에 부여된 scope 목록.
  List<String> scopes;
}

/// 카카오계정에 등록된 사용자의 프로필 정보를 제공합니다.
class Profile {
  String nickname;
  String profileImageUrl;
  String thumbnailImageUrl;
}

class Account {
  bool profileNeedsAgreement;

  Profile profile;
  bool isEmailVerified;
  bool isEmailValid;
  bool emailNeedsAgreement;
  String email;
  bool isKakaotalkUser;
  bool phoneNumberNeedsAgreement;
  String phoneNumber;
  bool ageRangeNeedsAgreement;
  String ageRange;
  bool birthdayNeedsAgreement;
  String birthday;
  bool birthyearNeedsAgreement;
  String birthyear;
  bool genderNeedsAgreement;
  String gender;
  bool ciNeedsAgreement;
  String ci;
  int ciAuthenticatedAt;

  /// legalName 제공에 대한 사용자 동의 필요 여부
  bool legalNameNeedsAgreement;

  /// 실명
  String legalName;

  bool legalGenderNeedsAgreement;

  /// 법정성별
  String legalGender;

  String legalBirthDate;
}

class User {
  /// 회원번호
  int id;

  /// 추가 정보
  Map<String, String> properties;

  /// 카카오계정 정보
  Account kakaoAccount;

  /// 앱이 그룹에 속해 있는 경우 그룹 내 사용자 식별 토큰입니다. 앱의 그룹정보가 변경될 경우 토큰 값도 변경됩니다. 제휴를 통해 권한이 부여된 특정 앱에만 제공됩니다.
  String groupUserToken;

  /// 서비스에 연결 완료된 시각, UTC
  int connectedAt;

  /// 카카오싱크 간편가입을 통해 로그인한 시각, UTC
  int synchedAt;
}

class GetHashKeyReply {
  String haskHey;
}

/// 토큰 정보 요청 API 응답 클래스
class AccessTokenInfo {
  ///사용자 아이디
  int id;

  /// 해당 access token의 남은 만료시간 (단위: 초)
  int expiresIn;
}

class BoolReply {
  bool value;
}

class VoidReply {
  int ignore;
}

class InitializeRequest {
  String appKey;
}

@HostApi(dartHostTestHandler: 'TestHostKakaoLoginApi')
abstract class KakaoLoginApi {
  void initialize(InitializeRequest request);

  OAuthToken currentToken();

  /// android only
  GetHashKeyReply getHashKey();

  @async
  AccessTokenInfo accessTokenInfo();

  BoolReply isKakaoTalkLoginAvailable();

  /// 현재 토큰을 강제로 만료시키고 로그아웃.
  @async
  VoidReply logout();
  @async
  VoidReply unlink();

  @async
  OAuthToken login();

  @async
  OAuthToken logInWithKakaoTalk();

  @async
  OAuthToken logInWithKakaoAccount();

  @async
  User me();
}

void configurePigeon(PigeonOptions opts) {
  opts.dartOut = 'lib/src/messages.dart';
  opts.dartTestOut = 'lib/src/test.dart';
  opts.objcHeaderOut = 'ios/Classes/messages.h';
  opts.objcSourceOut = 'ios/Classes/messages.m';
  opts.objcOptions.prefix = 'FLT';
  opts.javaOut =
      'android/src/main/java/net/amond/plugins/kakao/login/Messages.java';
  opts.javaOptions.package = 'net.amond.plugins.kakao.login';
}

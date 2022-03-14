import 'package:pigeon/pigeon.dart';

/// 동의 화면 요청 시 추가 상호작용을 요청하고자 할 때 전달하는 파라미터
enum Prompt {
  /// 기본 웹 브라우저(CustomTabs)에 카카오계정 cookie 가 이미 있더라도 이를 무시하고 무조건 로그인 화면을 보여주도록 함
  login
}

/// [ApiError]의 발생 원인
enum ApiErrorCause {
  /// 서버 내부에서 처리 중에 에러가 발생한 경우
  InternalError,

  /// 필수 인자가 포함되지 않은 경우나 호출 인자값의 데이타 타입이 적절하지 않거나 허용된 범위를 벗어난 경우
  IllegalParams,

  /// 해당 API를 사용하기 위해 필요한 기능(간편가입, 동의항목, 서비스 설정 등)이 활성화 되지 않은 경우
  UnsupportedApi,

  /// 계정이 제재된 경우나 해당 계정에 제재된 행동을 하는 경우
  BlockedAction,

  /// 해당 API에 대한 요청 권한이 없는 경우
  PermissionDenied,

  /// 서비스가 종료된 API를 호출한 경우
  DeprecatedApi,

  /// 허용된 요청 회수가 초과한 경우
  ApiLimitExceeded,

  /// 해당 앱에 카카오계정 연결이 완료되지 않은 사용자가 호출한 경우
  NotRegisteredUser,

  /// 이미 연결된 사용자에 대해 signup 시도
  AlreadyRegisteredUser,

  /// 존재하지 않는 카카오계정으로 요청한 경우
  AccountDoesNotExist,

  ///
  PropertyKeyDoesNotExist,
}

/// 카카오 로그인을 통해 발급 받은 토큰. Kakao SDK는 토큰을 자동으로 관리함.
class OAuthToken {
  /// API 인증에 사용하는 엑세스 토큰.
  final String accessToken;

  /// 엑세스 토큰 만료 시각. (android)
  int? accessTokenExpiresAt;

  /// 엑세스 토큰 만료 시각. (ios)
  int? expiresIn;

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  final String refreshToken;

  /// 리프레시 토큰 만료 시각. Nullable ( android )
  int? refreshTokenExpiresAt;

  /// 리프레시 토큰 만료 시각. Nullable ( ios )
  int? refreshTokenExpiresIn;

  /// 이 토큰에 부여된 scope 목록.
  List<String?>? scopes;

  OAuthToken(this.accessToken, this.refreshToken);
}

/// 카카오계정에 등록된 사용자의 프로필 정보를 제공합니다.
class Profile {
  String? nickname;
  String? profileImageUrl;
  String? thumbnailImageUrl;
}

/// 연령대 (한국 나이)
enum AgeRange {
  age_0_9,
  age_10_14,
  age_15_19,
  age_20_29,
  age_30_39,
  age_40_49,
  age_50_59,
  age_60_69,
  age_70_79,
  age_80_89,
  age_90_above,
  unknown,
}

// 생일의 양력/음력
enum BirthdayType {
  /// 양력
  solar,

  /// 음력
  lunar,
  unknown
}

enum Gender {
  female,
  male,
  unknown,
}

/// 카카오계정에 등록된 사용자 개인정보.
class Account {
  /// profile image 제공에 대한 사용자 동의 필요 여부
  bool? profileImageNeedsAgreement;

  /// profile 제공에 대한 사용자 동의 필요 여부
  bool? profileNeedsAgreement;

  /// profile nickename 제공에 대한 사용자 동의 필요 여부
  bool? profileNicknameNeedsAgreement;

  /// 카카오계정 프로필 정보
  Profile? profile;

  /// 카카오계정에 이메일 등록 시 이메일 인증을 받았는지 여부
  bool? isEmailVerified;

  /// 카카오계정에 등록된 이메일의 유효성
  bool? isEmailValid;

  /// email 제공에 대한 사용자 동의 필요 여부
  bool? emailNeedsAgreement;

  /// 카카오계정 대표 이메일
  String? email;

  bool? isKakaotalkUser;

  /// phoneNumber 제공에 대한 사용자 동의 필요 여부
  bool? phoneNumberNeedsAgreement;

  /// 카카오톡에서 인증한 전화번호
  String? phoneNumber;
  bool? ageRangeNeedsAgreement;
  AgeRange? ageRange;
  bool? birthdayNeedsAgreement;

  /// 생일 (MMDD)
  String? birthday;

  /// birthday 제공에 대한 사용자 동의 필요 여부
  bool? birthyearNeedsAgreement;
  BirthdayType? birthdayType;

  /// 출생 연도 (YYYY)
  String? birthyear;

  /// birthyear 제공에 대한 사용자 동의 필요 여부
  bool? genderNeedsAgreement;
  Gender? gender;

  /// ci 제공에 대한 사용자의 동의 필요 여부
  bool? ciNeedsAgreement;

  /// 암호화된 사용자 확인값
  String? ci;

  /// ci 발급시간
  int? ciAuthenticatedAt;

  /// legalName 제공에 대한 사용자 동의 필요 여부
  bool? legalNameNeedsAgreement;

  /// 실명
  String? legalName;

  bool? legalGenderNeedsAgreement;

  /// 법정성별
  Gender? legalGender;

  /// 법정생년월일
  String? legalBirthDate;

  /// 한국인 여부
  bool? isKorean;

  /// 한국인 여부 제공에 대한 사용자 동의 필요 여부
  bool? isKoreanNeedsAgreement;

  /// 카카오계정 이름
  String? name;

  /// 카카오계정 이름에 대한 사용자 동의 필요 여부
  bool? nameNeedsAgreement;
}

/// 사용자 정보 조회 API 응답으로 제공되는 사용자 정보 최상위 클래스.
class User {
  /// 회원번호
  int? id;

  /// 추가 정보
  Map<String?, String?>? properties;

  /// 카카오계정 정보
  Account? kakaoAccount;

  /// 앱이 그룹에 속해 있는 경우 그룹 내 사용자 식별 토큰입니다. 앱의 그룹정보가 변경될 경우 토큰 값도 변경됩니다. 제휴를 통해 권한이 부여된 특정 앱에만 제공됩니다.
  String? groupUserToken;

  /// 서비스에 연결 완료된 시각, UTC
  int? connectedAt;

  /// 카카오싱크 간편가입을 통해 로그인한 시각, UTC
  int? synchedAt;
}

class GetHashKeyReply {
  final String haskHey;

  GetHashKeyReply(this.haskHey);
}

/// 토큰 정보 요청 API 응답 클래스
class AccessTokenInfo {
  ///사용자 아이디
  int? id;

  /// 해당 access token의 남은 만료시간 (단위: 초)
  final int expiresIn;

  /// 해당 access token이 발급된 앱 ID
  final int appId;

  AccessTokenInfo(this.expiresIn, this.appId);
}

class BoolResult {
  final bool value;

  BoolResult(this.value);
}

class VoidReply {
  int? ignore;
}

class InitializeRequest {
  final String appKey;

  InitializeRequest(this.appKey);
}

@HostApi(dartHostTestHandler: 'TestHostKakaoLoginApi')
abstract class KakaoLoginApi {
  void initialize(InitializeRequest request);

  OAuthToken? currentToken();

  /// android only
  String? getHashKey();

  @async
  AccessTokenInfo accessTokenInfo();

  bool isKakaoTalkLoginAvailable();

  /// 현재 토큰을 강제로 만료시키고 로그아웃.
  @async
  void logout();

  @async
  void unlink();

  @async
  OAuthToken login();

  @async
  OAuthToken logInWithKakaoTalk();

  @async
  OAuthToken logInWithKakaoAccount();

  @async
  User me();

  @async
  void signup(Map<String, String>? properties);

  @async
  void updateProfile(Map<String, String> properties);
}

/// 카카오톡 인증 로그인을 통해 발급 받은 토큰 및 전자서명 접수번호
class CertTokenInfo {
  final OAuthToken token;
  final String txId;

  CertTokenInfo(this.token, this.txId);
}

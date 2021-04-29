import 'dart:async';

import 'package:async/async.dart';
import 'package:kakao_login/src/messages.dart';
import 'package:kakao_login/src/model.dart' as model;
export 'src/result_extension.dart';

class KakaoLogin {
  KakaoLogin._instance();

  /// Default instance SDK provides.
  static final KakaoLogin instance = KakaoLogin._instance();

  final KakaoLoginApi _api = KakaoLoginApi();

  Future<bool> get isLoggedIn async => await currentToken != null;

  /// Init
  /// 카카오 sdk 사용 전 init 코드를 호출해야 합니다.
  Future<void> init(String appKey) {
    assert(appKey.isNotEmpty);

    return _api.initialize(InitializeRequest()..appKey = appKey);
  }

  /// Get Current Token Method
  /// 현재 저장된 Token 정보를 가져옵니다.
  Future<Result<model.OAuthToken>> get currentToken async {
    return Result.capture(_api.currentToken().then((value) {}));
  }

  /// HashKey Method ( android only )
  Future<Result<String>> get hashKey async {
    return Result.capture(_api.getHashKey().then((value) => value.haskHey));
  }

  /// Get Current User
  Future<Result<User>> get currentUser async {
    return Result.capture(_api.me());
  }

  // Login Method
  Future<Result<OAuthToken>> logIn() async {
    return Result.capture(_api.login());
  }

  // Login Method
  Future<Result<OAuthToken>> logInWithKakaoTalk() async {
    return Result.capture(_api.login());
  }

  // Login Method
  Future<Result<OAuthToken>> logInWithKakaoAccount() async {
    return Result.capture(_api.logInWithKakaoAccount());
  }

  // Logout Method
  Future<Result<void>> logOut() async {
    return Result.capture(_api.logout());
  }

  // Unlink Method
  Future<Result<void>> unlink() async {
    return Result.capture(_api.unlink());
  }

  // Helper Delayed Method
  Future<T> _delayedToResult<T>(T result) {
    return Future.delayed(const Duration(milliseconds: 500), () => result);
  }
}

// Login Result Status
enum KakaoLoginStatus { loggedIn, loggedOut, unlinked }

// Login Result Class
class KakaoLoginResult {
  final KakaoLoginStatus status;
  final KakaoAccountResult account;

  KakaoLoginResult._(Map<String, dynamic> map)
      : status = _parseStatus(map['status']),
        account = KakaoAccountResult._(map);

  static KakaoLoginStatus _parseStatus(String status) {
    switch (status) {
      case 'loggedIn':
        return KakaoLoginStatus.loggedIn;
      case 'loggedOut':
        return KakaoLoginStatus.loggedOut;
      case 'unlinked':
        return KakaoLoginStatus.unlinked;
    }

    throw StateError('Invalid status: $status');
  }
}

// Account Class
class KakaoAccountResult {
  final String userID;
  final String userEmail;
  final String userPhoneNumber;
  final String userDisplayID;
  final String userNickname;
  final String userGender;
  final String userAgeRange;
  final String userBirthyear;
  final String userBirthday;
  final String userProfileImagePath;
  final String userThumbnailImagePath;

  KakaoAccountResult._(Map<String, dynamic> map)
      : userID = map['userID'],
        userEmail = map['userEmail'],
        userPhoneNumber = map['userPhoneNumber'],
        userDisplayID = map['userDisplayID'],
        userNickname = map['userNickname'],
        userGender = map['userGender'],
        userAgeRange = map['userAgeRange'],
        userBirthyear = map['userBirthyear'],
        userBirthday = map['userBirthday'],
        userProfileImagePath = map['userProfileImagePath'],
        userThumbnailImagePath = map['userThumbnailImagePath'];
}

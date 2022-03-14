import 'dart:async';

import 'package:flutter/services.dart';
import 'package:kakao_login/src/kakao_login_error.dart';

import 'messages.dart';

class KakaoLogin {
  static late final KakaoLoginApi _api = KakaoLoginApi();

  KakaoLogin._instance();

  /// Default instance SDK provides.
  static final KakaoLogin instance = KakaoLogin._instance();

  Future<bool> get isLoggedIn async => (await _api.currentToken()) != null;

  /// Init
  /// 카카오 sdk 사용 전 init 코드를 호출해야 합니다.
  Future<void> init(String appKey) =>
      _api.initialize(InitializeRequest(appKey: appKey));

  /// Get Current Token Method
  /// 현재 저장된 Token 정보를 가져옵니다.
  Future<OAuthToken?> get currentToken => _api.currentToken();

  /// HashKey Method ( android only )
  Future<String?> get hashKey => _api.getHashKey();

  /// Get Current User
  Future<User> get currentUser => me;

  /// 사용자 정보 요청.
  Future<User> get me {
    return _api.me().catchError((e) => _handleError<User>(e));
  }

  // Login Method
  Future<OAuthToken> logIn() async {
    return _api.login().catchError((e) => _handleError<OAuthToken>(e));
  }

  // Login Method
  Future<OAuthToken> logInWithKakaoTalk() async {
    return _api
        .logInWithKakaoTalk()
        .catchError((e) => _handleError<OAuthToken>(e));
  }

  // Login Method
  Future<OAuthToken> logInWithKakaoAccount() async {
    return _api
        .logInWithKakaoAccount()
        .catchError((e) => _handleError<OAuthToken>(e));
  }

  /// 현재 토큰을 강제로 만료시키고 로그아웃.
  Future<void> logOut() {
    return _api.logout().catchError((e) => _handleError<void>(e));
  }

  /// 연결 끊기. 카카오 로그인을 통한 사용자와 서비스 간의 연결 관계를 해제하고 사용자의 정보 제공 및 카카오 플랫폼 사용을 중단.
  Future<void> unlink() async {
    return _api.unlink().catchError((e) => _handleError<void>(e));
  }

  Future<bool> get isKakaoTalkLoginAvailable {
    return _api.isKakaoTalkLoginAvailable();
  }

  FutureOr<T> _handleError<T>(e) {
    if (e is PlatformException) {
      return Future.error(KakaoSdkError.fromPlatformException(e));
    } else {
      return e;
    }
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

  static KakaoLoginStatus _parseStatus(String? status) {
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
  final String? userID;
  final String? userEmail;
  final String? userPhoneNumber;
  final String? userDisplayID;
  final String? userNickname;
  final String? userGender;
  final String? userAgeRange;
  final String? userBirthyear;
  final String? userBirthday;
  final String? userProfileImagePath;
  final String? userThumbnailImagePath;

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

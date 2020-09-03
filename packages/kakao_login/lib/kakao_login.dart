// You have generated a new plugin project without
// specifying the `--platforms` flag. A plugin project supports no platforms is generated.
// To add platforms, run `flutter create -t plugin --platforms <platforms> .` under the same
// directory. You can also find a detailed instruction on how to add platforms in the `pubspec.yaml` at https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms.

import 'dart:async';
import 'dart:io';

import 'package:flutter/services.dart';

class KakaoLogin {
  static const MethodChannel _channel =
      const MethodChannel('net.amond.kakao_login');

  /// Init
  /// 카카오 sdk 사용 전 init 코드를 호출해야 합니다.
  Future<void> init(String appKey) {
    return _channel.invokeMethod('init', appKey);
  }

  /// Get Current Token Method
  /// 현재 저장된 Token 정보를 가져옵니다.
  Future<KakaoOAuthToken> get currentToken async {
    final Map<String, dynamic> json =
        await _channel.invokeMapMethod<String, dynamic>('currentToken');
    return KakaoOAuthToken.fromJson(json);
  }

  /// HashKey Method ( android only )
  Future<String> get hashKey async {
    if (Platform.isAndroid) {
      final String hashKey = await _channel.invokeMethod('hashKey');
      return hashKey;
    }
    return null;
  }

  // Get UserMe Method
  Future<KakaoLoginResult> getUserMe() async {
    try {
      final result =
          await _channel.invokeMapMethod<String, dynamic>('getUserMe');
      return _delayedToResult(KakaoLoginResult._(result));
    } on PlatformException catch (e) {
      throw e;
    }
  }

  // Login Method
  Future<KakaoOAuthToken> logIn() async {
    try {
      final result = await _channel.invokeMapMethod<String, dynamic>('logIn');
      return _delayedToResult(KakaoOAuthToken.fromJson(result));
    } on PlatformException catch (e) {
      throw e;
    }
  }

  /// 카카오톡으로 로그인
  Future<KakaoOAuthToken> logInWithKakaoTalk() async {
    try {
      final result =
          await _channel.invokeMapMethod<String, dynamic>('logInWithKakaoTalk');
      return _delayedToResult(KakaoOAuthToken.fromJson(result));
    } on PlatformException catch (e) {
      throw e;
    }
  }

  /// 카카오계정으로 로그인
  /// 카카오계정으로 로그인 요청 시, SDK는 OS 기본 웹 브라우저를 통해 사용자로부터
  /// 카카오계정 정보를 받아 인증을 완료한 뒤, 사용자에게 앱 이용 관련 동의를 요청하는 동의 화면을
  /// 출력합니다. 동의 화면에서 사용자가 모든 필수 항목에 동의하고 '동의하고 계속하기'를 선택하면
  /// SDK는 인증 코드 및 사용자 토큰 발급을 진행하여 카카오 로그인을 완료합니다.
  Future<KakaoOAuthToken> logInWithKakaoAccount() async {
    try {
      final result = await _channel
          .invokeMapMethod<String, dynamic>('loginWithKakaoAccount');
      return _delayedToResult(KakaoOAuthToken.fromJson(result));
    } on PlatformException catch (e) {
      throw e;
    }
  }

  /// 로그아웃
  /// 로그아웃 API는 사용자 토큰을 삭제하여, 더 이상 해당 사용자 정보로 카카오 API를 호출할 수 없도록
  /// 합니다. 사용자 정보 기반 API 호출을 맡은 클라이언트인 logout() API로 로그아웃을 요청할 수 있습니다.
  Future<KakaoLoginResult> logOut() async {
    try {
      final result = await _channel.invokeMapMethod<String, dynamic>('logOut');
      return _delayedToResult(KakaoLoginResult._(result));
    } on PlatformException catch (e) {
      throw e;
    }
  }

  // Unlink Method
  Future<KakaoLoginResult> unlink() async {
    try {
      final result = await _channel.invokeMapMethod<String, dynamic>('unlink');
      return _delayedToResult(KakaoLoginResult._(result));
    } on PlatformException catch (e) {
      throw e;
    }
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
  final KakaoAccount account;

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
class KakaoAccount {
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

  KakaoAccount._(Map<String, dynamic> map)
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

/// 카카오 로그인을 통해 발급 받은 토큰.
class KakaoOAuthToken {
  /// API 인증에 사용하는 엑세스 토큰.
  final String accessToken;

  /// 엑세스 토큰 만료 시각.
  final DateTime accessTokenExpiresAt;

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  final String refreshToken;

  /// 리프레시 토큰 만료 시각. Nullable
  final DateTime refreshTokenExpiresAt;

  /// 이 토큰에 부여된 scope 목록.
  final List<String> scopes;

  KakaoOAuthToken(
      this.accessToken, this.accessTokenExpiresAt, this.refreshToken,
      [this.refreshTokenExpiresAt, this.scopes]);

  factory KakaoOAuthToken.fromJson(Map<String, dynamic> json) => KakaoToken(
        json['accessToken'],
        DateTime.fromMillisecondsSinceEpoch(
            json['accessTokenExpiresAt'] as int),
        json['refreshToken'],
        json['refreshTokenExpiresAt'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['refreshTokenExpiresAt'])
            : null,
        List<String>.from(json['scopes'] ?? <String>[]),
      );
}

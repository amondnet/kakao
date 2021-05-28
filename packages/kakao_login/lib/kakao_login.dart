import 'dart:async';

import 'package:async/async.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:kakao_login/src/kakao_login_error.dart';
import 'package:kakao_login/src/model/oauth_token.dart';

import 'src/model/user.dart';

export 'src/model/oauth_token.dart';
export 'src/model/user.dart';
export 'src/result_extension.dart';

class KakaoLogin {
  static const MethodChannel _channel =
      const MethodChannel('plugins.amond.net/kakao_login');

  KakaoLogin._instance();

  /// Default instance SDK provides.
  static final KakaoLogin instance = KakaoLogin._instance();

  Future<bool> get isLoggedIn async => await currentToken != null;

  /// Init
  /// 카카오 sdk 사용 전 init 코드를 호출해야 합니다.
  Future<void> init(String appKey) {
    return _channel.invokeMethod('init', appKey);
  }

  /// Get Current Token Method
  /// 현재 저장된 Token 정보를 가져옵니다.
  Future<OAuthToken?> get currentToken async {
    try {
      final json = await (_channel.invokeMapMethod('getCurrentToken')
          as FutureOr<Map<dynamic, dynamic>>);
      debugPrint('currentToken : $json');
      return OAuthToken.fromJson(Map<String, dynamic>.from(json));
    } catch (e) {
      debugPrint('currentToken error : $e');
      return null;
    }
  }

  /// HashKey Method ( android only )
  Future<String?> get hashKey async {
    final hashKey = await _channel.invokeMethod('hashKey');
    return hashKey;
  }

  /// Get Current User
  Future<Result<User>> get currentUser async {
    try {
      final result = await (_channel.invokeMapMethod('getUserMe')
          as FutureOr<Map<dynamic, dynamic>>);
      return _delayedToResult(
          Result.value(User.fromJson(Map<String, dynamic>.from(result))));
    } on PlatformException catch (e) {
      debugPrint('currentUser error : $e');
      return Result.error(KakaoSdkError.fromPlatformException(e));
    } catch (e) {
      debugPrint('currentUser error : $e');
      return Result.error(e);
    }
  }

  // Login Method
  Future<Result<OAuthToken>> logIn() async {
    try {
      final result = await (_channel.invokeMapMethod<String, dynamic>('logIn')
          as FutureOr<Map<String, dynamic>>);
      return _delayedToResult(Result.value(OAuthToken.fromJson(result)));
    } on PlatformException catch (e) {
      return Result.error(KakaoSdkError.fromPlatformException(e));
    }
  }

  // Login Method
  Future<Result<OAuthToken>> logInWithKakaoTalk() async {
    try {
      final result =
          await (_channel.invokeMapMethod<String, dynamic>('logInWithKakaoTalk')
              as FutureOr<Map<String, dynamic>>);
      return _delayedToResult(Result.value(OAuthToken.fromJson(result)));
    } on PlatformException catch (e) {
      return Result.error(KakaoSdkError.fromPlatformException(e));
    }
  }

  // Login Method
  Future<Result<OAuthToken>> logInWithKakaoAccount() async {
    try {
      final result = await (_channel.invokeMapMethod<String, dynamic>(
          'logInWithKakaoAccount') as FutureOr<Map<String, dynamic>>);
      return _delayedToResult(Result.value(OAuthToken.fromJson(result)));
    } on PlatformException catch (e) {
      return Result.error(KakaoSdkError.fromPlatformException(e));
    }
  }

  // Logout Method
  Future<Result<KakaoLoginResult>> logOut() async {
    try {
      final result = await (_channel.invokeMapMethod<String, dynamic>('logOut')
          as FutureOr<Map<String, dynamic>>);
      return _delayedToResult(Result.value(KakaoLoginResult._(result)));
    } on PlatformException catch (e) {
      return Result.error(KakaoSdkError.fromPlatformException(e));
    }
  }

  // Unlink Method
  Future<KakaoLoginResult> unlink() async {
    try {
      final result = await (_channel.invokeMapMethod<String, dynamic>('unlink')
          as FutureOr<Map<String, dynamic>>);
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

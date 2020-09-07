import 'package:flutter/services.dart';

import 'api_error.dart';
import 'auth_error.dart';
import 'client_error.dart';

/// 카카오 SDK 를 사용하면서 발생하는 에러 정보
/// https://developers.kakao.com/sdk/reference/android-rx/release/kakao-android-sdk-rx/com.kakao.sdk.common.model/-kakao-sdk-error/index.html
abstract class KakaoSdkError extends Error {
  String get type;

  String get cause => this.runtimeType.toString().replaceFirst('_\$$type', '');

  String get message;

  static KakaoSdkError fromPlatformException(PlatformException e) {
    switch (e.code) {
      case "ClientError":
        return ClientError.fromPlatformException(e);
      case "AuthError":
        return AuthError.fromPlatformException(e);
      case "ApiError":
        return ApiError.fromPlatformException(e);
    }
    throw e;
  }
}

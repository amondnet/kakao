import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'kakao_login_error.dart';

// name: ClientError
part 'client_error.freezed.dart';

@freezed
abstract class ClientError extends KakaoSdkError implements _$ClientError {
  static const String TYPE = 'ClientError';
  ClientError._();

  factory ClientError(String msg, String details) = _ClientError;

  /// 기타 에러
  factory ClientError.unknown({String? details}) = ClientErrorUnknown;

  /// 요청 취소
  factory ClientError.cancelled({String? details}) = ClientErrorCancelled;

  /// API 요청에 사용할 토큰이 없음
  factory ClientError.tokenNotFound({String? details}) =
      ClientErrorTokenNotFound;

  /// 지원되지 않는 기능
  factory ClientError.notSupported({String? details}) = ClientErrorNotSupported;

  /// 잘못된 파라미터
  factory ClientError.badParameter({String? details}) = ClientErrorBadParameter;

  /// 정상적으로 실행할 수 없는 상태
  factory ClientError.llegalState({String? details}) = ClientErrorIllegalState;

  @override
  String get type => TYPE;

  //@late
  String? get message => when((msg, __) => msg,
      unknown: (_) => "기타 에러",
      cancelled: (_) => "요청 취소",
      tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
      notSupported: (_) => "지원되지 않는 기능",
      badParameter: (_) => "잘못된 파라미터",
      llegalState: (_) => "정상적으로 실행할 수 없는 상태");

  static ClientError fromPlatformException(PlatformException e) {
    switch (e.message) {
      case 'Cancelled':
        return ClientError.cancelled(details: e.details);
      case 'TokenNotFound':
        return ClientError.tokenNotFound(details: e.details);
      case 'NotSupported':
        return ClientError.notSupported(details: e.details);
      case 'BadParameter':
        return ClientError.badParameter(details: e.details);
      case 'IlegalState':
        return ClientError.llegalState(details: e.details);
      case 'Unknown':
      default:
        return ClientError.unknown(details: e.details);
    }
  }
}

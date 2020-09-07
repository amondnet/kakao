// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthErrorTearOff {
  const _$AuthErrorTearOff();

// ignore: unused_element
  _AuthError call(String msg, String details) {
    return _AuthError(
      msg,
      details,
    );
  }

// ignore: unused_element
  AuthErrorInvalidRequest invalidRequest({String details}) {
    return AuthErrorInvalidRequest(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorInvalidClient invalidClient({String details}) {
    return AuthErrorInvalidClient(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorInvalidScope invalidScope({String details}) {
    return AuthErrorInvalidScope(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorInvalidGrant invalidGrant({String details}) {
    return AuthErrorInvalidGrant(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorMisconfigured misconfigured({String details}) {
    return AuthErrorMisconfigured(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorUnauthorized unauthorized({String details}) {
    return AuthErrorUnauthorized(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorAccessDenied accessDenied({String details}) {
    return AuthErrorAccessDenied(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorServerError serverError({String details}) {
    return AuthErrorServerError(
      details: details,
    );
  }

// ignore: unused_element
  AuthErrorUnknown unknown({String details}) {
    return AuthErrorUnknown(
      details: details,
    );
  }
}

// ignore: unused_element
const $AuthError = _$AuthErrorTearOff();

mixin _$AuthError {
  String get details;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  });

  $AuthErrorCopyWith<AuthError> get copyWith;
}

abstract class $AuthErrorCopyWith<$Res> {
  factory $AuthErrorCopyWith(AuthError value, $Res Function(AuthError) then) =
      _$AuthErrorCopyWithImpl<$Res>;
  $Res call({String details});
}

class _$AuthErrorCopyWithImpl<$Res> implements $AuthErrorCopyWith<$Res> {
  _$AuthErrorCopyWithImpl(this._value, this._then);

  final AuthError _value;
  // ignore: unused_field
  final $Res Function(AuthError) _then;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(_value.copyWith(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

abstract class _$AuthErrorCopyWith<$Res> implements $AuthErrorCopyWith<$Res> {
  factory _$AuthErrorCopyWith(
          _AuthError value, $Res Function(_AuthError) then) =
      __$AuthErrorCopyWithImpl<$Res>;
  @override
  $Res call({String msg, String details});
}

class __$AuthErrorCopyWithImpl<$Res> extends _$AuthErrorCopyWithImpl<$Res>
    implements _$AuthErrorCopyWith<$Res> {
  __$AuthErrorCopyWithImpl(_AuthError _value, $Res Function(_AuthError) _then)
      : super(_value, (v) => _then(v as _AuthError));

  @override
  _AuthError get _value => super._value as _AuthError;

  @override
  $Res call({
    Object msg = freezed,
    Object details = freezed,
  }) {
    return _then(_AuthError(
      msg == freezed ? _value.msg : msg as String,
      details == freezed ? _value.details : details as String,
    ));
  }
}

class _$_AuthError extends _AuthError {
  _$_AuthError(this.msg, this.details)
      : assert(msg != null),
        assert(details != null),
        super._();

  @override
  final String msg;
  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError(msg: $msg, details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthError &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(details);

  @override
  _$AuthErrorCopyWith<_AuthError> get copyWith =>
      __$AuthErrorCopyWithImpl<_AuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return $default(msg, details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(msg, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AuthError extends AuthError {
  _AuthError._() : super._();
  factory _AuthError(String msg, String details) = _$_AuthError;

  String get msg;
  @override
  String get details;
  @override
  _$AuthErrorCopyWith<_AuthError> get copyWith;
}

abstract class $AuthErrorInvalidRequestCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorInvalidRequestCopyWith(AuthErrorInvalidRequest value,
          $Res Function(AuthErrorInvalidRequest) then) =
      _$AuthErrorInvalidRequestCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorInvalidRequestCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorInvalidRequestCopyWith<$Res> {
  _$AuthErrorInvalidRequestCopyWithImpl(AuthErrorInvalidRequest _value,
      $Res Function(AuthErrorInvalidRequest) _then)
      : super(_value, (v) => _then(v as AuthErrorInvalidRequest));

  @override
  AuthErrorInvalidRequest get _value => super._value as AuthErrorInvalidRequest;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorInvalidRequest(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorInvalidRequest extends AuthErrorInvalidRequest {
  _$AuthErrorInvalidRequest({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.invalidRequest(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorInvalidRequest &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorInvalidRequestCopyWith<AuthErrorInvalidRequest> get copyWith =>
      _$AuthErrorInvalidRequestCopyWithImpl<AuthErrorInvalidRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidRequest(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidRequest != null) {
      return invalidRequest(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidRequest != null) {
      return invalidRequest(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidRequest extends AuthError {
  AuthErrorInvalidRequest._() : super._();
  factory AuthErrorInvalidRequest({String details}) = _$AuthErrorInvalidRequest;

  @override
  String get details;
  @override
  $AuthErrorInvalidRequestCopyWith<AuthErrorInvalidRequest> get copyWith;
}

abstract class $AuthErrorInvalidClientCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorInvalidClientCopyWith(AuthErrorInvalidClient value,
          $Res Function(AuthErrorInvalidClient) then) =
      _$AuthErrorInvalidClientCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorInvalidClientCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorInvalidClientCopyWith<$Res> {
  _$AuthErrorInvalidClientCopyWithImpl(AuthErrorInvalidClient _value,
      $Res Function(AuthErrorInvalidClient) _then)
      : super(_value, (v) => _then(v as AuthErrorInvalidClient));

  @override
  AuthErrorInvalidClient get _value => super._value as AuthErrorInvalidClient;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorInvalidClient(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorInvalidClient extends AuthErrorInvalidClient {
  _$AuthErrorInvalidClient({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.invalidClient(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorInvalidClient &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorInvalidClientCopyWith<AuthErrorInvalidClient> get copyWith =>
      _$AuthErrorInvalidClientCopyWithImpl<AuthErrorInvalidClient>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidClient(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidClient != null) {
      return invalidClient(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidClient(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidClient != null) {
      return invalidClient(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidClient extends AuthError {
  AuthErrorInvalidClient._() : super._();
  factory AuthErrorInvalidClient({String details}) = _$AuthErrorInvalidClient;

  @override
  String get details;
  @override
  $AuthErrorInvalidClientCopyWith<AuthErrorInvalidClient> get copyWith;
}

abstract class $AuthErrorInvalidScopeCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorInvalidScopeCopyWith(AuthErrorInvalidScope value,
          $Res Function(AuthErrorInvalidScope) then) =
      _$AuthErrorInvalidScopeCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorInvalidScopeCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorInvalidScopeCopyWith<$Res> {
  _$AuthErrorInvalidScopeCopyWithImpl(
      AuthErrorInvalidScope _value, $Res Function(AuthErrorInvalidScope) _then)
      : super(_value, (v) => _then(v as AuthErrorInvalidScope));

  @override
  AuthErrorInvalidScope get _value => super._value as AuthErrorInvalidScope;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorInvalidScope(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorInvalidScope extends AuthErrorInvalidScope {
  _$AuthErrorInvalidScope({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.invalidScope(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorInvalidScope &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorInvalidScopeCopyWith<AuthErrorInvalidScope> get copyWith =>
      _$AuthErrorInvalidScopeCopyWithImpl<AuthErrorInvalidScope>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidScope(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidScope != null) {
      return invalidScope(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidScope(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidScope != null) {
      return invalidScope(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidScope extends AuthError {
  AuthErrorInvalidScope._() : super._();
  factory AuthErrorInvalidScope({String details}) = _$AuthErrorInvalidScope;

  @override
  String get details;
  @override
  $AuthErrorInvalidScopeCopyWith<AuthErrorInvalidScope> get copyWith;
}

abstract class $AuthErrorInvalidGrantCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorInvalidGrantCopyWith(AuthErrorInvalidGrant value,
          $Res Function(AuthErrorInvalidGrant) then) =
      _$AuthErrorInvalidGrantCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorInvalidGrantCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorInvalidGrantCopyWith<$Res> {
  _$AuthErrorInvalidGrantCopyWithImpl(
      AuthErrorInvalidGrant _value, $Res Function(AuthErrorInvalidGrant) _then)
      : super(_value, (v) => _then(v as AuthErrorInvalidGrant));

  @override
  AuthErrorInvalidGrant get _value => super._value as AuthErrorInvalidGrant;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorInvalidGrant(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorInvalidGrant extends AuthErrorInvalidGrant {
  _$AuthErrorInvalidGrant({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.invalidGrant(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorInvalidGrant &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorInvalidGrantCopyWith<AuthErrorInvalidGrant> get copyWith =>
      _$AuthErrorInvalidGrantCopyWithImpl<AuthErrorInvalidGrant>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidGrant(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidGrant != null) {
      return invalidGrant(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return invalidGrant(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidGrant != null) {
      return invalidGrant(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidGrant extends AuthError {
  AuthErrorInvalidGrant._() : super._();
  factory AuthErrorInvalidGrant({String details}) = _$AuthErrorInvalidGrant;

  @override
  String get details;
  @override
  $AuthErrorInvalidGrantCopyWith<AuthErrorInvalidGrant> get copyWith;
}

abstract class $AuthErrorMisconfiguredCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorMisconfiguredCopyWith(AuthErrorMisconfigured value,
          $Res Function(AuthErrorMisconfigured) then) =
      _$AuthErrorMisconfiguredCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorMisconfiguredCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorMisconfiguredCopyWith<$Res> {
  _$AuthErrorMisconfiguredCopyWithImpl(AuthErrorMisconfigured _value,
      $Res Function(AuthErrorMisconfigured) _then)
      : super(_value, (v) => _then(v as AuthErrorMisconfigured));

  @override
  AuthErrorMisconfigured get _value => super._value as AuthErrorMisconfigured;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorMisconfigured(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorMisconfigured extends AuthErrorMisconfigured {
  _$AuthErrorMisconfigured({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.misconfigured(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorMisconfigured &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorMisconfiguredCopyWith<AuthErrorMisconfigured> get copyWith =>
      _$AuthErrorMisconfiguredCopyWithImpl<AuthErrorMisconfigured>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return misconfigured(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (misconfigured != null) {
      return misconfigured(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return misconfigured(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (misconfigured != null) {
      return misconfigured(this);
    }
    return orElse();
  }
}

abstract class AuthErrorMisconfigured extends AuthError {
  AuthErrorMisconfigured._() : super._();
  factory AuthErrorMisconfigured({String details}) = _$AuthErrorMisconfigured;

  @override
  String get details;
  @override
  $AuthErrorMisconfiguredCopyWith<AuthErrorMisconfigured> get copyWith;
}

abstract class $AuthErrorUnauthorizedCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorUnauthorizedCopyWith(AuthErrorUnauthorized value,
          $Res Function(AuthErrorUnauthorized) then) =
      _$AuthErrorUnauthorizedCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorUnauthorizedCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorUnauthorizedCopyWith<$Res> {
  _$AuthErrorUnauthorizedCopyWithImpl(
      AuthErrorUnauthorized _value, $Res Function(AuthErrorUnauthorized) _then)
      : super(_value, (v) => _then(v as AuthErrorUnauthorized));

  @override
  AuthErrorUnauthorized get _value => super._value as AuthErrorUnauthorized;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorUnauthorized(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorUnauthorized extends AuthErrorUnauthorized {
  _$AuthErrorUnauthorized({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.unauthorized(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorUnauthorized &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorUnauthorizedCopyWith<AuthErrorUnauthorized> get copyWith =>
      _$AuthErrorUnauthorizedCopyWithImpl<AuthErrorUnauthorized>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return unauthorized(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class AuthErrorUnauthorized extends AuthError {
  AuthErrorUnauthorized._() : super._();
  factory AuthErrorUnauthorized({String details}) = _$AuthErrorUnauthorized;

  @override
  String get details;
  @override
  $AuthErrorUnauthorizedCopyWith<AuthErrorUnauthorized> get copyWith;
}

abstract class $AuthErrorAccessDeniedCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorAccessDeniedCopyWith(AuthErrorAccessDenied value,
          $Res Function(AuthErrorAccessDenied) then) =
      _$AuthErrorAccessDeniedCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorAccessDeniedCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorAccessDeniedCopyWith<$Res> {
  _$AuthErrorAccessDeniedCopyWithImpl(
      AuthErrorAccessDenied _value, $Res Function(AuthErrorAccessDenied) _then)
      : super(_value, (v) => _then(v as AuthErrorAccessDenied));

  @override
  AuthErrorAccessDenied get _value => super._value as AuthErrorAccessDenied;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorAccessDenied(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorAccessDenied extends AuthErrorAccessDenied {
  _$AuthErrorAccessDenied({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.accessDenied(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorAccessDenied &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorAccessDeniedCopyWith<AuthErrorAccessDenied> get copyWith =>
      _$AuthErrorAccessDeniedCopyWithImpl<AuthErrorAccessDenied>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return accessDenied(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accessDenied != null) {
      return accessDenied(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return accessDenied(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accessDenied != null) {
      return accessDenied(this);
    }
    return orElse();
  }
}

abstract class AuthErrorAccessDenied extends AuthError {
  AuthErrorAccessDenied._() : super._();
  factory AuthErrorAccessDenied({String details}) = _$AuthErrorAccessDenied;

  @override
  String get details;
  @override
  $AuthErrorAccessDeniedCopyWith<AuthErrorAccessDenied> get copyWith;
}

abstract class $AuthErrorServerErrorCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorServerErrorCopyWith(AuthErrorServerError value,
          $Res Function(AuthErrorServerError) then) =
      _$AuthErrorServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorServerErrorCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorServerErrorCopyWith<$Res> {
  _$AuthErrorServerErrorCopyWithImpl(
      AuthErrorServerError _value, $Res Function(AuthErrorServerError) _then)
      : super(_value, (v) => _then(v as AuthErrorServerError));

  @override
  AuthErrorServerError get _value => super._value as AuthErrorServerError;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorServerError(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorServerError extends AuthErrorServerError {
  _$AuthErrorServerError({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.serverError(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorServerError &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorServerErrorCopyWith<AuthErrorServerError> get copyWith =>
      _$AuthErrorServerErrorCopyWithImpl<AuthErrorServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return serverError(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class AuthErrorServerError extends AuthError {
  AuthErrorServerError._() : super._();
  factory AuthErrorServerError({String details}) = _$AuthErrorServerError;

  @override
  String get details;
  @override
  $AuthErrorServerErrorCopyWith<AuthErrorServerError> get copyWith;
}

abstract class $AuthErrorUnknownCopyWith<$Res>
    implements $AuthErrorCopyWith<$Res> {
  factory $AuthErrorUnknownCopyWith(
          AuthErrorUnknown value, $Res Function(AuthErrorUnknown) then) =
      _$AuthErrorUnknownCopyWithImpl<$Res>;
  @override
  $Res call({String details});
}

class _$AuthErrorUnknownCopyWithImpl<$Res> extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorUnknownCopyWith<$Res> {
  _$AuthErrorUnknownCopyWithImpl(
      AuthErrorUnknown _value, $Res Function(AuthErrorUnknown) _then)
      : super(_value, (v) => _then(v as AuthErrorUnknown));

  @override
  AuthErrorUnknown get _value => super._value as AuthErrorUnknown;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(AuthErrorUnknown(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$AuthErrorUnknown extends AuthErrorUnknown {
  _$AuthErrorUnknown({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, details) => msg,
          invalidRequest: (_) => "요청 파라미터 오류",
          invalidClient: (_) => "유효하지 않은 앱",
          invalidScope: (_) => "유효하지 않은 scope ID",
          invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
          misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
          unauthorized: (_) => "앱이 요청 권한이 없음",
          accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
          serverError: (_) => "서버 내부 에러",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'AuthError.unknown(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthErrorUnknown &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $AuthErrorUnknownCopyWith<AuthErrorUnknown> get copyWith =>
      _$AuthErrorUnknownCopyWithImpl<AuthErrorUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result invalidRequest(String details),
    @required Result invalidClient(String details),
    @required Result invalidScope(String details),
    @required Result invalidGrant(String details),
    @required Result misconfigured(String details),
    @required Result unauthorized(String details),
    @required Result accessDenied(String details),
    @required Result serverError(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return unknown(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result invalidRequest(String details),
    Result invalidClient(String details),
    Result invalidScope(String details),
    Result invalidGrant(String details),
    Result misconfigured(String details),
    Result unauthorized(String details),
    Result accessDenied(String details),
    Result serverError(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AuthError value), {
    @required Result invalidRequest(AuthErrorInvalidRequest value),
    @required Result invalidClient(AuthErrorInvalidClient value),
    @required Result invalidScope(AuthErrorInvalidScope value),
    @required Result invalidGrant(AuthErrorInvalidGrant value),
    @required Result misconfigured(AuthErrorMisconfigured value),
    @required Result unauthorized(AuthErrorUnauthorized value),
    @required Result accessDenied(AuthErrorAccessDenied value),
    @required Result serverError(AuthErrorServerError value),
    @required Result unknown(AuthErrorUnknown value),
  }) {
    assert($default != null);
    assert(invalidRequest != null);
    assert(invalidClient != null);
    assert(invalidScope != null);
    assert(invalidGrant != null);
    assert(misconfigured != null);
    assert(unauthorized != null);
    assert(accessDenied != null);
    assert(serverError != null);
    assert(unknown != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AuthError value), {
    Result invalidRequest(AuthErrorInvalidRequest value),
    Result invalidClient(AuthErrorInvalidClient value),
    Result invalidScope(AuthErrorInvalidScope value),
    Result invalidGrant(AuthErrorInvalidGrant value),
    Result misconfigured(AuthErrorMisconfigured value),
    Result unauthorized(AuthErrorUnauthorized value),
    Result accessDenied(AuthErrorAccessDenied value),
    Result serverError(AuthErrorServerError value),
    Result unknown(AuthErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AuthErrorUnknown extends AuthError {
  AuthErrorUnknown._() : super._();
  factory AuthErrorUnknown({String details}) = _$AuthErrorUnknown;

  @override
  String get details;
  @override
  $AuthErrorUnknownCopyWith<AuthErrorUnknown> get copyWith;
}

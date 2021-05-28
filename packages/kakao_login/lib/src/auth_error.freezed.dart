// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthErrorTearOff {
  const _$AuthErrorTearOff();

  _AuthError call(String msg, String details) {
    return _AuthError(
      msg,
      details,
    );
  }

  AuthErrorInvalidRequest invalidRequest({String? details}) {
    return AuthErrorInvalidRequest(
      details: details,
    );
  }

  AuthErrorInvalidClient invalidClient({String? details}) {
    return AuthErrorInvalidClient(
      details: details,
    );
  }

  AuthErrorInvalidScope invalidScope({String? details}) {
    return AuthErrorInvalidScope(
      details: details,
    );
  }

  AuthErrorInvalidGrant invalidGrant({String? details}) {
    return AuthErrorInvalidGrant(
      details: details,
    );
  }

  AuthErrorMisconfigured misconfigured({String? details}) {
    return AuthErrorMisconfigured(
      details: details,
    );
  }

  AuthErrorUnauthorized unauthorized({String? details}) {
    return AuthErrorUnauthorized(
      details: details,
    );
  }

  AuthErrorAccessDenied accessDenied({String? details}) {
    return AuthErrorAccessDenied(
      details: details,
    );
  }

  AuthErrorServerError serverError({String? details}) {
    return AuthErrorServerError(
      details: details,
    );
  }

  AuthErrorUnknown unknown({String? details}) {
    return AuthErrorUnknown(
      details: details,
    );
  }
}

/// @nodoc
const $AuthError = _$AuthErrorTearOff();

/// @nodoc
mixin _$AuthError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorCopyWith<$Res> {
  factory $AuthErrorCopyWith(AuthError value, $Res Function(AuthError) then) =
      _$AuthErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthErrorCopyWithImpl<$Res> implements $AuthErrorCopyWith<$Res> {
  _$AuthErrorCopyWithImpl(this._value, this._then);

  final AuthError _value;
  // ignore: unused_field
  final $Res Function(AuthError) _then;
}

/// @nodoc
abstract class _$AuthErrorCopyWith<$Res> {
  factory _$AuthErrorCopyWith(
          _AuthError value, $Res Function(_AuthError) then) =
      __$AuthErrorCopyWithImpl<$Res>;
  $Res call({String msg, String details});
}

/// @nodoc
class __$AuthErrorCopyWithImpl<$Res> extends _$AuthErrorCopyWithImpl<$Res>
    implements _$AuthErrorCopyWith<$Res> {
  __$AuthErrorCopyWithImpl(_AuthError _value, $Res Function(_AuthError) _then)
      : super(_value, (v) => _then(v as _AuthError));

  @override
  _AuthError get _value => super._value as _AuthError;

  @override
  $Res call({
    Object? msg = freezed,
    Object? details = freezed,
  }) {
    return _then(_AuthError(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthError extends _AuthError {
  _$_AuthError(this.msg, this.details) : super._();

  @override
  final String msg;
  @override
  final String details;

  @override
  String toString() {
    return 'AuthError(msg: $msg, details: $details)';
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

  @JsonKey(ignore: true)
  @override
  _$AuthErrorCopyWith<_AuthError> get copyWith =>
      __$AuthErrorCopyWithImpl<_AuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return $default(msg, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(msg, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AuthError extends AuthError {
  factory _AuthError(String msg, String details) = _$_AuthError;
  _AuthError._() : super._();

  String get msg => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AuthErrorCopyWith<_AuthError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorInvalidRequestCopyWith<$Res> {
  factory $AuthErrorInvalidRequestCopyWith(AuthErrorInvalidRequest value,
          $Res Function(AuthErrorInvalidRequest) then) =
      _$AuthErrorInvalidRequestCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorInvalidRequest(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorInvalidRequest extends AuthErrorInvalidRequest {
  _$AuthErrorInvalidRequest({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.invalidRequest(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorInvalidRequestCopyWith<AuthErrorInvalidRequest> get copyWith =>
      _$AuthErrorInvalidRequestCopyWithImpl<AuthErrorInvalidRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return invalidRequest(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (invalidRequest != null) {
      return invalidRequest(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return invalidRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidRequest != null) {
      return invalidRequest(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidRequest extends AuthError {
  factory AuthErrorInvalidRequest({String? details}) =
      _$AuthErrorInvalidRequest;
  AuthErrorInvalidRequest._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorInvalidRequestCopyWith<AuthErrorInvalidRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorInvalidClientCopyWith<$Res> {
  factory $AuthErrorInvalidClientCopyWith(AuthErrorInvalidClient value,
          $Res Function(AuthErrorInvalidClient) then) =
      _$AuthErrorInvalidClientCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorInvalidClient(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorInvalidClient extends AuthErrorInvalidClient {
  _$AuthErrorInvalidClient({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.invalidClient(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorInvalidClientCopyWith<AuthErrorInvalidClient> get copyWith =>
      _$AuthErrorInvalidClientCopyWithImpl<AuthErrorInvalidClient>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return invalidClient(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (invalidClient != null) {
      return invalidClient(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return invalidClient(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidClient != null) {
      return invalidClient(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidClient extends AuthError {
  factory AuthErrorInvalidClient({String? details}) = _$AuthErrorInvalidClient;
  AuthErrorInvalidClient._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorInvalidClientCopyWith<AuthErrorInvalidClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorInvalidScopeCopyWith<$Res> {
  factory $AuthErrorInvalidScopeCopyWith(AuthErrorInvalidScope value,
          $Res Function(AuthErrorInvalidScope) then) =
      _$AuthErrorInvalidScopeCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorInvalidScope(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorInvalidScope extends AuthErrorInvalidScope {
  _$AuthErrorInvalidScope({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.invalidScope(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorInvalidScopeCopyWith<AuthErrorInvalidScope> get copyWith =>
      _$AuthErrorInvalidScopeCopyWithImpl<AuthErrorInvalidScope>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return invalidScope(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (invalidScope != null) {
      return invalidScope(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return invalidScope(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidScope != null) {
      return invalidScope(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidScope extends AuthError {
  factory AuthErrorInvalidScope({String? details}) = _$AuthErrorInvalidScope;
  AuthErrorInvalidScope._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorInvalidScopeCopyWith<AuthErrorInvalidScope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorInvalidGrantCopyWith<$Res> {
  factory $AuthErrorInvalidGrantCopyWith(AuthErrorInvalidGrant value,
          $Res Function(AuthErrorInvalidGrant) then) =
      _$AuthErrorInvalidGrantCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorInvalidGrant(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorInvalidGrant extends AuthErrorInvalidGrant {
  _$AuthErrorInvalidGrant({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.invalidGrant(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorInvalidGrantCopyWith<AuthErrorInvalidGrant> get copyWith =>
      _$AuthErrorInvalidGrantCopyWithImpl<AuthErrorInvalidGrant>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return invalidGrant(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (invalidGrant != null) {
      return invalidGrant(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return invalidGrant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidGrant != null) {
      return invalidGrant(this);
    }
    return orElse();
  }
}

abstract class AuthErrorInvalidGrant extends AuthError {
  factory AuthErrorInvalidGrant({String? details}) = _$AuthErrorInvalidGrant;
  AuthErrorInvalidGrant._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorInvalidGrantCopyWith<AuthErrorInvalidGrant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorMisconfiguredCopyWith<$Res> {
  factory $AuthErrorMisconfiguredCopyWith(AuthErrorMisconfigured value,
          $Res Function(AuthErrorMisconfigured) then) =
      _$AuthErrorMisconfiguredCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorMisconfigured(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorMisconfigured extends AuthErrorMisconfigured {
  _$AuthErrorMisconfigured({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.misconfigured(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorMisconfiguredCopyWith<AuthErrorMisconfigured> get copyWith =>
      _$AuthErrorMisconfiguredCopyWithImpl<AuthErrorMisconfigured>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return misconfigured(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (misconfigured != null) {
      return misconfigured(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return misconfigured(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (misconfigured != null) {
      return misconfigured(this);
    }
    return orElse();
  }
}

abstract class AuthErrorMisconfigured extends AuthError {
  factory AuthErrorMisconfigured({String? details}) = _$AuthErrorMisconfigured;
  AuthErrorMisconfigured._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorMisconfiguredCopyWith<AuthErrorMisconfigured> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorUnauthorizedCopyWith<$Res> {
  factory $AuthErrorUnauthorizedCopyWith(AuthErrorUnauthorized value,
          $Res Function(AuthErrorUnauthorized) then) =
      _$AuthErrorUnauthorizedCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorUnauthorized(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorUnauthorized extends AuthErrorUnauthorized {
  _$AuthErrorUnauthorized({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.unauthorized(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorUnauthorizedCopyWith<AuthErrorUnauthorized> get copyWith =>
      _$AuthErrorUnauthorizedCopyWithImpl<AuthErrorUnauthorized>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return unauthorized(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class AuthErrorUnauthorized extends AuthError {
  factory AuthErrorUnauthorized({String? details}) = _$AuthErrorUnauthorized;
  AuthErrorUnauthorized._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorUnauthorizedCopyWith<AuthErrorUnauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorAccessDeniedCopyWith<$Res> {
  factory $AuthErrorAccessDeniedCopyWith(AuthErrorAccessDenied value,
          $Res Function(AuthErrorAccessDenied) then) =
      _$AuthErrorAccessDeniedCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorAccessDenied(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorAccessDenied extends AuthErrorAccessDenied {
  _$AuthErrorAccessDenied({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.accessDenied(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorAccessDeniedCopyWith<AuthErrorAccessDenied> get copyWith =>
      _$AuthErrorAccessDeniedCopyWithImpl<AuthErrorAccessDenied>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return accessDenied(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (accessDenied != null) {
      return accessDenied(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return accessDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (accessDenied != null) {
      return accessDenied(this);
    }
    return orElse();
  }
}

abstract class AuthErrorAccessDenied extends AuthError {
  factory AuthErrorAccessDenied({String? details}) = _$AuthErrorAccessDenied;
  AuthErrorAccessDenied._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorAccessDeniedCopyWith<AuthErrorAccessDenied> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorServerErrorCopyWith<$Res> {
  factory $AuthErrorServerErrorCopyWith(AuthErrorServerError value,
          $Res Function(AuthErrorServerError) then) =
      _$AuthErrorServerErrorCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
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
    Object? details = freezed,
  }) {
    return _then(AuthErrorServerError(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorServerError extends AuthErrorServerError {
  _$AuthErrorServerError({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.serverError(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorServerErrorCopyWith<AuthErrorServerError> get copyWith =>
      _$AuthErrorServerErrorCopyWithImpl<AuthErrorServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return serverError(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class AuthErrorServerError extends AuthError {
  factory AuthErrorServerError({String? details}) = _$AuthErrorServerError;
  AuthErrorServerError._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorServerErrorCopyWith<AuthErrorServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthErrorUnknownCopyWith<$Res> {
  factory $AuthErrorUnknownCopyWith(
          AuthErrorUnknown value, $Res Function(AuthErrorUnknown) then) =
      _$AuthErrorUnknownCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$AuthErrorUnknownCopyWithImpl<$Res> extends _$AuthErrorCopyWithImpl<$Res>
    implements $AuthErrorUnknownCopyWith<$Res> {
  _$AuthErrorUnknownCopyWithImpl(
      AuthErrorUnknown _value, $Res Function(AuthErrorUnknown) _then)
      : super(_value, (v) => _then(v as AuthErrorUnknown));

  @override
  AuthErrorUnknown get _value => super._value as AuthErrorUnknown;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(AuthErrorUnknown(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthErrorUnknown extends AuthErrorUnknown {
  _$AuthErrorUnknown({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'AuthError.unknown(details: $details)';
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

  @JsonKey(ignore: true)
  @override
  $AuthErrorUnknownCopyWith<AuthErrorUnknown> get copyWith =>
      _$AuthErrorUnknownCopyWithImpl<AuthErrorUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) invalidRequest,
    required TResult Function(String? details) invalidClient,
    required TResult Function(String? details) invalidScope,
    required TResult Function(String? details) invalidGrant,
    required TResult Function(String? details) misconfigured,
    required TResult Function(String? details) unauthorized,
    required TResult Function(String? details) accessDenied,
    required TResult Function(String? details) serverError,
    required TResult Function(String? details) unknown,
  }) {
    return unknown(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? invalidRequest,
    TResult Function(String? details)? invalidClient,
    TResult Function(String? details)? invalidScope,
    TResult Function(String? details)? invalidGrant,
    TResult Function(String? details)? misconfigured,
    TResult Function(String? details)? unauthorized,
    TResult Function(String? details)? accessDenied,
    TResult Function(String? details)? serverError,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthError value) $default, {
    required TResult Function(AuthErrorInvalidRequest value) invalidRequest,
    required TResult Function(AuthErrorInvalidClient value) invalidClient,
    required TResult Function(AuthErrorInvalidScope value) invalidScope,
    required TResult Function(AuthErrorInvalidGrant value) invalidGrant,
    required TResult Function(AuthErrorMisconfigured value) misconfigured,
    required TResult Function(AuthErrorUnauthorized value) unauthorized,
    required TResult Function(AuthErrorAccessDenied value) accessDenied,
    required TResult Function(AuthErrorServerError value) serverError,
    required TResult Function(AuthErrorUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthError value)? $default, {
    TResult Function(AuthErrorInvalidRequest value)? invalidRequest,
    TResult Function(AuthErrorInvalidClient value)? invalidClient,
    TResult Function(AuthErrorInvalidScope value)? invalidScope,
    TResult Function(AuthErrorInvalidGrant value)? invalidGrant,
    TResult Function(AuthErrorMisconfigured value)? misconfigured,
    TResult Function(AuthErrorUnauthorized value)? unauthorized,
    TResult Function(AuthErrorAccessDenied value)? accessDenied,
    TResult Function(AuthErrorServerError value)? serverError,
    TResult Function(AuthErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AuthErrorUnknown extends AuthError {
  factory AuthErrorUnknown({String? details}) = _$AuthErrorUnknown;
  AuthErrorUnknown._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthErrorUnknownCopyWith<AuthErrorUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

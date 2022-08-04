// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  TResult? whenOrNull<TResult extends Object?>(
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
  TResult? mapOrNull<TResult extends Object?>(
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
abstract class _$$_AuthErrorCopyWith<$Res> {
  factory _$$_AuthErrorCopyWith(
          _$_AuthError value, $Res Function(_$_AuthError) then) =
      __$$_AuthErrorCopyWithImpl<$Res>;
  $Res call({String msg, String details});
}

/// @nodoc
class __$$_AuthErrorCopyWithImpl<$Res> extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$_AuthErrorCopyWith<$Res> {
  __$$_AuthErrorCopyWithImpl(
      _$_AuthError _value, $Res Function(_$_AuthError) _then)
      : super(_value, (v) => _then(v as _$_AuthError));

  @override
  _$_AuthError get _value => super._value as _$_AuthError;

  @override
  $Res call({
    Object? msg = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_AuthError(
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
        (other.runtimeType == runtimeType &&
            other is _$_AuthError &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$_AuthErrorCopyWith<_$_AuthError> get copyWith =>
      __$$_AuthErrorCopyWithImpl<_$_AuthError>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return $default?.call(msg, details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return $default?.call(this);
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
  factory _AuthError(final String msg, final String details) = _$_AuthError;
  _AuthError._() : super._();

  String get msg;
  String get details;
  @JsonKey(ignore: true)
  _$$_AuthErrorCopyWith<_$_AuthError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorInvalidRequestCopyWith<$Res> {
  factory _$$AuthErrorInvalidRequestCopyWith(_$AuthErrorInvalidRequest value,
          $Res Function(_$AuthErrorInvalidRequest) then) =
      __$$AuthErrorInvalidRequestCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorInvalidRequestCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorInvalidRequestCopyWith<$Res> {
  __$$AuthErrorInvalidRequestCopyWithImpl(_$AuthErrorInvalidRequest _value,
      $Res Function(_$AuthErrorInvalidRequest) _then)
      : super(_value, (v) => _then(v as _$AuthErrorInvalidRequest));

  @override
  _$AuthErrorInvalidRequest get _value =>
      super._value as _$AuthErrorInvalidRequest;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorInvalidRequest(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorInvalidRequest &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorInvalidRequestCopyWith<_$AuthErrorInvalidRequest> get copyWith =>
      __$$AuthErrorInvalidRequestCopyWithImpl<_$AuthErrorInvalidRequest>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return invalidRequest?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return invalidRequest?.call(this);
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
  factory AuthErrorInvalidRequest({final String? details}) =
      _$AuthErrorInvalidRequest;
  AuthErrorInvalidRequest._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorInvalidRequestCopyWith<_$AuthErrorInvalidRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorInvalidClientCopyWith<$Res> {
  factory _$$AuthErrorInvalidClientCopyWith(_$AuthErrorInvalidClient value,
          $Res Function(_$AuthErrorInvalidClient) then) =
      __$$AuthErrorInvalidClientCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorInvalidClientCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorInvalidClientCopyWith<$Res> {
  __$$AuthErrorInvalidClientCopyWithImpl(_$AuthErrorInvalidClient _value,
      $Res Function(_$AuthErrorInvalidClient) _then)
      : super(_value, (v) => _then(v as _$AuthErrorInvalidClient));

  @override
  _$AuthErrorInvalidClient get _value =>
      super._value as _$AuthErrorInvalidClient;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorInvalidClient(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorInvalidClient &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorInvalidClientCopyWith<_$AuthErrorInvalidClient> get copyWith =>
      __$$AuthErrorInvalidClientCopyWithImpl<_$AuthErrorInvalidClient>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return invalidClient?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return invalidClient?.call(this);
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
  factory AuthErrorInvalidClient({final String? details}) =
      _$AuthErrorInvalidClient;
  AuthErrorInvalidClient._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorInvalidClientCopyWith<_$AuthErrorInvalidClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorInvalidScopeCopyWith<$Res> {
  factory _$$AuthErrorInvalidScopeCopyWith(_$AuthErrorInvalidScope value,
          $Res Function(_$AuthErrorInvalidScope) then) =
      __$$AuthErrorInvalidScopeCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorInvalidScopeCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorInvalidScopeCopyWith<$Res> {
  __$$AuthErrorInvalidScopeCopyWithImpl(_$AuthErrorInvalidScope _value,
      $Res Function(_$AuthErrorInvalidScope) _then)
      : super(_value, (v) => _then(v as _$AuthErrorInvalidScope));

  @override
  _$AuthErrorInvalidScope get _value => super._value as _$AuthErrorInvalidScope;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorInvalidScope(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorInvalidScope &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorInvalidScopeCopyWith<_$AuthErrorInvalidScope> get copyWith =>
      __$$AuthErrorInvalidScopeCopyWithImpl<_$AuthErrorInvalidScope>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return invalidScope?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return invalidScope?.call(this);
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
  factory AuthErrorInvalidScope({final String? details}) =
      _$AuthErrorInvalidScope;
  AuthErrorInvalidScope._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorInvalidScopeCopyWith<_$AuthErrorInvalidScope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorInvalidGrantCopyWith<$Res> {
  factory _$$AuthErrorInvalidGrantCopyWith(_$AuthErrorInvalidGrant value,
          $Res Function(_$AuthErrorInvalidGrant) then) =
      __$$AuthErrorInvalidGrantCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorInvalidGrantCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorInvalidGrantCopyWith<$Res> {
  __$$AuthErrorInvalidGrantCopyWithImpl(_$AuthErrorInvalidGrant _value,
      $Res Function(_$AuthErrorInvalidGrant) _then)
      : super(_value, (v) => _then(v as _$AuthErrorInvalidGrant));

  @override
  _$AuthErrorInvalidGrant get _value => super._value as _$AuthErrorInvalidGrant;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorInvalidGrant(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorInvalidGrant &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorInvalidGrantCopyWith<_$AuthErrorInvalidGrant> get copyWith =>
      __$$AuthErrorInvalidGrantCopyWithImpl<_$AuthErrorInvalidGrant>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return invalidGrant?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return invalidGrant?.call(this);
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
  factory AuthErrorInvalidGrant({final String? details}) =
      _$AuthErrorInvalidGrant;
  AuthErrorInvalidGrant._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorInvalidGrantCopyWith<_$AuthErrorInvalidGrant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorMisconfiguredCopyWith<$Res> {
  factory _$$AuthErrorMisconfiguredCopyWith(_$AuthErrorMisconfigured value,
          $Res Function(_$AuthErrorMisconfigured) then) =
      __$$AuthErrorMisconfiguredCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorMisconfiguredCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorMisconfiguredCopyWith<$Res> {
  __$$AuthErrorMisconfiguredCopyWithImpl(_$AuthErrorMisconfigured _value,
      $Res Function(_$AuthErrorMisconfigured) _then)
      : super(_value, (v) => _then(v as _$AuthErrorMisconfigured));

  @override
  _$AuthErrorMisconfigured get _value =>
      super._value as _$AuthErrorMisconfigured;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorMisconfigured(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorMisconfigured &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorMisconfiguredCopyWith<_$AuthErrorMisconfigured> get copyWith =>
      __$$AuthErrorMisconfiguredCopyWithImpl<_$AuthErrorMisconfigured>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return misconfigured?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return misconfigured?.call(this);
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
  factory AuthErrorMisconfigured({final String? details}) =
      _$AuthErrorMisconfigured;
  AuthErrorMisconfigured._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorMisconfiguredCopyWith<_$AuthErrorMisconfigured> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorUnauthorizedCopyWith<$Res> {
  factory _$$AuthErrorUnauthorizedCopyWith(_$AuthErrorUnauthorized value,
          $Res Function(_$AuthErrorUnauthorized) then) =
      __$$AuthErrorUnauthorizedCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorUnauthorizedCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorUnauthorizedCopyWith<$Res> {
  __$$AuthErrorUnauthorizedCopyWithImpl(_$AuthErrorUnauthorized _value,
      $Res Function(_$AuthErrorUnauthorized) _then)
      : super(_value, (v) => _then(v as _$AuthErrorUnauthorized));

  @override
  _$AuthErrorUnauthorized get _value => super._value as _$AuthErrorUnauthorized;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorUnauthorized(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorUnauthorized &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorUnauthorizedCopyWith<_$AuthErrorUnauthorized> get copyWith =>
      __$$AuthErrorUnauthorizedCopyWithImpl<_$AuthErrorUnauthorized>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return unauthorized?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return unauthorized?.call(this);
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
  factory AuthErrorUnauthorized({final String? details}) =
      _$AuthErrorUnauthorized;
  AuthErrorUnauthorized._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorUnauthorizedCopyWith<_$AuthErrorUnauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorAccessDeniedCopyWith<$Res> {
  factory _$$AuthErrorAccessDeniedCopyWith(_$AuthErrorAccessDenied value,
          $Res Function(_$AuthErrorAccessDenied) then) =
      __$$AuthErrorAccessDeniedCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorAccessDeniedCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorAccessDeniedCopyWith<$Res> {
  __$$AuthErrorAccessDeniedCopyWithImpl(_$AuthErrorAccessDenied _value,
      $Res Function(_$AuthErrorAccessDenied) _then)
      : super(_value, (v) => _then(v as _$AuthErrorAccessDenied));

  @override
  _$AuthErrorAccessDenied get _value => super._value as _$AuthErrorAccessDenied;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorAccessDenied(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorAccessDenied &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorAccessDeniedCopyWith<_$AuthErrorAccessDenied> get copyWith =>
      __$$AuthErrorAccessDeniedCopyWithImpl<_$AuthErrorAccessDenied>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return accessDenied?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return accessDenied?.call(this);
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
  factory AuthErrorAccessDenied({final String? details}) =
      _$AuthErrorAccessDenied;
  AuthErrorAccessDenied._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorAccessDeniedCopyWith<_$AuthErrorAccessDenied> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorServerErrorCopyWith<$Res> {
  factory _$$AuthErrorServerErrorCopyWith(_$AuthErrorServerError value,
          $Res Function(_$AuthErrorServerError) then) =
      __$$AuthErrorServerErrorCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorServerErrorCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorServerErrorCopyWith<$Res> {
  __$$AuthErrorServerErrorCopyWithImpl(_$AuthErrorServerError _value,
      $Res Function(_$AuthErrorServerError) _then)
      : super(_value, (v) => _then(v as _$AuthErrorServerError));

  @override
  _$AuthErrorServerError get _value => super._value as _$AuthErrorServerError;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorServerError(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorServerError &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorServerErrorCopyWith<_$AuthErrorServerError> get copyWith =>
      __$$AuthErrorServerErrorCopyWithImpl<_$AuthErrorServerError>(
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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return serverError?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return serverError?.call(this);
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
  factory AuthErrorServerError({final String? details}) =
      _$AuthErrorServerError;
  AuthErrorServerError._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorServerErrorCopyWith<_$AuthErrorServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorUnknownCopyWith<$Res> {
  factory _$$AuthErrorUnknownCopyWith(
          _$AuthErrorUnknown value, $Res Function(_$AuthErrorUnknown) then) =
      __$$AuthErrorUnknownCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class __$$AuthErrorUnknownCopyWithImpl<$Res>
    extends _$AuthErrorCopyWithImpl<$Res>
    implements _$$AuthErrorUnknownCopyWith<$Res> {
  __$$AuthErrorUnknownCopyWithImpl(
      _$AuthErrorUnknown _value, $Res Function(_$AuthErrorUnknown) _then)
      : super(_value, (v) => _then(v as _$AuthErrorUnknown));

  @override
  _$AuthErrorUnknown get _value => super._value as _$AuthErrorUnknown;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$AuthErrorUnknown(
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
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorUnknown &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorUnknownCopyWith<_$AuthErrorUnknown> get copyWith =>
      __$$AuthErrorUnknownCopyWithImpl<_$AuthErrorUnknown>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>(
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
  }) {
    return unknown?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
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
  }) {
    return unknown?.call(this);
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
  factory AuthErrorUnknown({final String? details}) = _$AuthErrorUnknown;
  AuthErrorUnknown._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$AuthErrorUnknownCopyWith<_$AuthErrorUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

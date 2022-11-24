// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClientError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorCopyWith<$Res> {
  factory $ClientErrorCopyWith(
          ClientError value, $Res Function(ClientError) then) =
      _$ClientErrorCopyWithImpl<$Res, ClientError>;
}

/// @nodoc
class _$ClientErrorCopyWithImpl<$Res, $Val extends ClientError>
    implements $ClientErrorCopyWith<$Res> {
  _$ClientErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ClientErrorCopyWith<$Res> {
  factory _$$_ClientErrorCopyWith(
          _$_ClientError value, $Res Function(_$_ClientError) then) =
      __$$_ClientErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg, String details});
}

/// @nodoc
class __$$_ClientErrorCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res, _$_ClientError>
    implements _$$_ClientErrorCopyWith<$Res> {
  __$$_ClientErrorCopyWithImpl(
      _$_ClientError _value, $Res Function(_$_ClientError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
    Object? details = null,
  }) {
    return _then(_$_ClientError(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ClientError extends _ClientError {
  _$_ClientError(this.msg, this.details) : super._();

  @override
  final String msg;
  @override
  final String details;

  @override
  String toString() {
    return 'ClientError(msg: $msg, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientError &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientErrorCopyWith<_$_ClientError> get copyWith =>
      __$$_ClientErrorCopyWithImpl<_$_ClientError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) {
    return $default(msg, details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) {
    return $default?.call(msg, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
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
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ClientError extends ClientError {
  factory _ClientError(final String msg, final String details) = _$_ClientError;
  _ClientError._() : super._();

  String get msg;
  String get details;
  @JsonKey(ignore: true)
  _$$_ClientErrorCopyWith<_$_ClientError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorUnknownCopyWith<$Res> {
  factory _$$ClientErrorUnknownCopyWith(_$ClientErrorUnknown value,
          $Res Function(_$ClientErrorUnknown) then) =
      __$$ClientErrorUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ClientErrorUnknownCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res, _$ClientErrorUnknown>
    implements _$$ClientErrorUnknownCopyWith<$Res> {
  __$$ClientErrorUnknownCopyWithImpl(
      _$ClientErrorUnknown _value, $Res Function(_$ClientErrorUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ClientErrorUnknown(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ClientErrorUnknown extends ClientErrorUnknown {
  _$ClientErrorUnknown({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ClientError.unknown(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorUnknown &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorUnknownCopyWith<_$ClientErrorUnknown> get copyWith =>
      __$$ClientErrorUnknownCopyWithImpl<_$ClientErrorUnknown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) {
    return unknown(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) {
    return unknown?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
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
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ClientErrorUnknown extends ClientError {
  factory ClientErrorUnknown({final String? details}) = _$ClientErrorUnknown;
  ClientErrorUnknown._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$ClientErrorUnknownCopyWith<_$ClientErrorUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorCancelledCopyWith<$Res> {
  factory _$$ClientErrorCancelledCopyWith(_$ClientErrorCancelled value,
          $Res Function(_$ClientErrorCancelled) then) =
      __$$ClientErrorCancelledCopyWithImpl<$Res>;
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ClientErrorCancelledCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res, _$ClientErrorCancelled>
    implements _$$ClientErrorCancelledCopyWith<$Res> {
  __$$ClientErrorCancelledCopyWithImpl(_$ClientErrorCancelled _value,
      $Res Function(_$ClientErrorCancelled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ClientErrorCancelled(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ClientErrorCancelled extends ClientErrorCancelled {
  _$ClientErrorCancelled({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ClientError.cancelled(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorCancelled &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorCancelledCopyWith<_$ClientErrorCancelled> get copyWith =>
      __$$ClientErrorCancelledCopyWithImpl<_$ClientErrorCancelled>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) {
    return cancelled(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) {
    return cancelled?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class ClientErrorCancelled extends ClientError {
  factory ClientErrorCancelled({final String? details}) =
      _$ClientErrorCancelled;
  ClientErrorCancelled._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$ClientErrorCancelledCopyWith<_$ClientErrorCancelled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorTokenNotFoundCopyWith<$Res> {
  factory _$$ClientErrorTokenNotFoundCopyWith(_$ClientErrorTokenNotFound value,
          $Res Function(_$ClientErrorTokenNotFound) then) =
      __$$ClientErrorTokenNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ClientErrorTokenNotFoundCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res, _$ClientErrorTokenNotFound>
    implements _$$ClientErrorTokenNotFoundCopyWith<$Res> {
  __$$ClientErrorTokenNotFoundCopyWithImpl(_$ClientErrorTokenNotFound _value,
      $Res Function(_$ClientErrorTokenNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ClientErrorTokenNotFound(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ClientErrorTokenNotFound extends ClientErrorTokenNotFound {
  _$ClientErrorTokenNotFound({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ClientError.tokenNotFound(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorTokenNotFound &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorTokenNotFoundCopyWith<_$ClientErrorTokenNotFound>
      get copyWith =>
          __$$ClientErrorTokenNotFoundCopyWithImpl<_$ClientErrorTokenNotFound>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) {
    return tokenNotFound(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) {
    return tokenNotFound?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) {
    return tokenNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) {
    return tokenNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound(this);
    }
    return orElse();
  }
}

abstract class ClientErrorTokenNotFound extends ClientError {
  factory ClientErrorTokenNotFound({final String? details}) =
      _$ClientErrorTokenNotFound;
  ClientErrorTokenNotFound._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$ClientErrorTokenNotFoundCopyWith<_$ClientErrorTokenNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorNotSupportedCopyWith<$Res> {
  factory _$$ClientErrorNotSupportedCopyWith(_$ClientErrorNotSupported value,
          $Res Function(_$ClientErrorNotSupported) then) =
      __$$ClientErrorNotSupportedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ClientErrorNotSupportedCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res, _$ClientErrorNotSupported>
    implements _$$ClientErrorNotSupportedCopyWith<$Res> {
  __$$ClientErrorNotSupportedCopyWithImpl(_$ClientErrorNotSupported _value,
      $Res Function(_$ClientErrorNotSupported) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ClientErrorNotSupported(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ClientErrorNotSupported extends ClientErrorNotSupported {
  _$ClientErrorNotSupported({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ClientError.notSupported(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorNotSupported &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorNotSupportedCopyWith<_$ClientErrorNotSupported> get copyWith =>
      __$$ClientErrorNotSupportedCopyWithImpl<_$ClientErrorNotSupported>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) {
    return notSupported(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) {
    return notSupported?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
    required TResult orElse(),
  }) {
    if (notSupported != null) {
      return notSupported(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) {
    return notSupported(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) {
    return notSupported?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) {
    if (notSupported != null) {
      return notSupported(this);
    }
    return orElse();
  }
}

abstract class ClientErrorNotSupported extends ClientError {
  factory ClientErrorNotSupported({final String? details}) =
      _$ClientErrorNotSupported;
  ClientErrorNotSupported._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$ClientErrorNotSupportedCopyWith<_$ClientErrorNotSupported> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorBadParameterCopyWith<$Res> {
  factory _$$ClientErrorBadParameterCopyWith(_$ClientErrorBadParameter value,
          $Res Function(_$ClientErrorBadParameter) then) =
      __$$ClientErrorBadParameterCopyWithImpl<$Res>;
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ClientErrorBadParameterCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res, _$ClientErrorBadParameter>
    implements _$$ClientErrorBadParameterCopyWith<$Res> {
  __$$ClientErrorBadParameterCopyWithImpl(_$ClientErrorBadParameter _value,
      $Res Function(_$ClientErrorBadParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ClientErrorBadParameter(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ClientErrorBadParameter extends ClientErrorBadParameter {
  _$ClientErrorBadParameter({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ClientError.badParameter(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorBadParameter &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorBadParameterCopyWith<_$ClientErrorBadParameter> get copyWith =>
      __$$ClientErrorBadParameterCopyWithImpl<_$ClientErrorBadParameter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) {
    return badParameter(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) {
    return badParameter?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
    required TResult orElse(),
  }) {
    if (badParameter != null) {
      return badParameter(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) {
    return badParameter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) {
    return badParameter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) {
    if (badParameter != null) {
      return badParameter(this);
    }
    return orElse();
  }
}

abstract class ClientErrorBadParameter extends ClientError {
  factory ClientErrorBadParameter({final String? details}) =
      _$ClientErrorBadParameter;
  ClientErrorBadParameter._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$ClientErrorBadParameterCopyWith<_$ClientErrorBadParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorIllegalStateCopyWith<$Res> {
  factory _$$ClientErrorIllegalStateCopyWith(_$ClientErrorIllegalState value,
          $Res Function(_$ClientErrorIllegalState) then) =
      __$$ClientErrorIllegalStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ClientErrorIllegalStateCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res, _$ClientErrorIllegalState>
    implements _$$ClientErrorIllegalStateCopyWith<$Res> {
  __$$ClientErrorIllegalStateCopyWithImpl(_$ClientErrorIllegalState _value,
      $Res Function(_$ClientErrorIllegalState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ClientErrorIllegalState(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ClientErrorIllegalState extends ClientErrorIllegalState {
  _$ClientErrorIllegalState({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ClientError.llegalState(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorIllegalState &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorIllegalStateCopyWith<_$ClientErrorIllegalState> get copyWith =>
      __$$ClientErrorIllegalStateCopyWithImpl<_$ClientErrorIllegalState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String details) $default, {
    required TResult Function(String? details) unknown,
    required TResult Function(String? details) cancelled,
    required TResult Function(String? details) tokenNotFound,
    required TResult Function(String? details) notSupported,
    required TResult Function(String? details) badParameter,
    required TResult Function(String? details) llegalState,
  }) {
    return llegalState(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String details)? $default, {
    TResult? Function(String? details)? unknown,
    TResult? Function(String? details)? cancelled,
    TResult? Function(String? details)? tokenNotFound,
    TResult? Function(String? details)? notSupported,
    TResult? Function(String? details)? badParameter,
    TResult? Function(String? details)? llegalState,
  }) {
    return llegalState?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String details)? $default, {
    TResult Function(String? details)? unknown,
    TResult Function(String? details)? cancelled,
    TResult Function(String? details)? tokenNotFound,
    TResult Function(String? details)? notSupported,
    TResult Function(String? details)? badParameter,
    TResult Function(String? details)? llegalState,
    required TResult orElse(),
  }) {
    if (llegalState != null) {
      return llegalState(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ClientError value) $default, {
    required TResult Function(ClientErrorUnknown value) unknown,
    required TResult Function(ClientErrorCancelled value) cancelled,
    required TResult Function(ClientErrorTokenNotFound value) tokenNotFound,
    required TResult Function(ClientErrorNotSupported value) notSupported,
    required TResult Function(ClientErrorBadParameter value) badParameter,
    required TResult Function(ClientErrorIllegalState value) llegalState,
  }) {
    return llegalState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ClientError value)? $default, {
    TResult? Function(ClientErrorUnknown value)? unknown,
    TResult? Function(ClientErrorCancelled value)? cancelled,
    TResult? Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult? Function(ClientErrorNotSupported value)? notSupported,
    TResult? Function(ClientErrorBadParameter value)? badParameter,
    TResult? Function(ClientErrorIllegalState value)? llegalState,
  }) {
    return llegalState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ClientError value)? $default, {
    TResult Function(ClientErrorUnknown value)? unknown,
    TResult Function(ClientErrorCancelled value)? cancelled,
    TResult Function(ClientErrorTokenNotFound value)? tokenNotFound,
    TResult Function(ClientErrorNotSupported value)? notSupported,
    TResult Function(ClientErrorBadParameter value)? badParameter,
    TResult Function(ClientErrorIllegalState value)? llegalState,
    required TResult orElse(),
  }) {
    if (llegalState != null) {
      return llegalState(this);
    }
    return orElse();
  }
}

abstract class ClientErrorIllegalState extends ClientError {
  factory ClientErrorIllegalState({final String? details}) =
      _$ClientErrorIllegalState;
  ClientErrorIllegalState._() : super._();

  String? get details;
  @JsonKey(ignore: true)
  _$$ClientErrorIllegalStateCopyWith<_$ClientErrorIllegalState> get copyWith =>
      throw _privateConstructorUsedError;
}

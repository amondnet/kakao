// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'client_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ClientErrorTearOff {
  const _$ClientErrorTearOff();

  _ClientError call(String msg, String details) {
    return _ClientError(
      msg,
      details,
    );
  }

  ClientErrorUnknown unknown({String? details}) {
    return ClientErrorUnknown(
      details: details,
    );
  }

  ClientErrorCancelled cancelled({String? details}) {
    return ClientErrorCancelled(
      details: details,
    );
  }

  ClientErrorTokenNotFound tokenNotFound({String? details}) {
    return ClientErrorTokenNotFound(
      details: details,
    );
  }

  ClientErrorNotSupported notSupported({String? details}) {
    return ClientErrorNotSupported(
      details: details,
    );
  }

  ClientErrorBadParameter badParameter({String? details}) {
    return ClientErrorBadParameter(
      details: details,
    );
  }

  ClientErrorIllegalState llegalState({String? details}) {
    return ClientErrorIllegalState(
      details: details,
    );
  }
}

/// @nodoc
const $ClientError = _$ClientErrorTearOff();

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
      _$ClientErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClientErrorCopyWithImpl<$Res> implements $ClientErrorCopyWith<$Res> {
  _$ClientErrorCopyWithImpl(this._value, this._then);

  final ClientError _value;
  // ignore: unused_field
  final $Res Function(ClientError) _then;
}

/// @nodoc
abstract class _$ClientErrorCopyWith<$Res> {
  factory _$ClientErrorCopyWith(
          _ClientError value, $Res Function(_ClientError) then) =
      __$ClientErrorCopyWithImpl<$Res>;
  $Res call({String msg, String details});
}

/// @nodoc
class __$ClientErrorCopyWithImpl<$Res> extends _$ClientErrorCopyWithImpl<$Res>
    implements _$ClientErrorCopyWith<$Res> {
  __$ClientErrorCopyWithImpl(
      _ClientError _value, $Res Function(_ClientError) _then)
      : super(_value, (v) => _then(v as _ClientError));

  @override
  _ClientError get _value => super._value as _ClientError;

  @override
  $Res call({
    Object? msg = freezed,
    Object? details = freezed,
  }) {
    return _then(_ClientError(
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
        (other is _ClientError &&
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
  _$ClientErrorCopyWith<_ClientError> get copyWith =>
      __$ClientErrorCopyWithImpl<_ClientError>(this, _$identity);

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
  factory _ClientError(String msg, String details) = _$_ClientError;
  _ClientError._() : super._();

  String get msg => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ClientErrorCopyWith<_ClientError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorUnknownCopyWith<$Res> {
  factory $ClientErrorUnknownCopyWith(
          ClientErrorUnknown value, $Res Function(ClientErrorUnknown) then) =
      _$ClientErrorUnknownCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$ClientErrorUnknownCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorUnknownCopyWith<$Res> {
  _$ClientErrorUnknownCopyWithImpl(
      ClientErrorUnknown _value, $Res Function(ClientErrorUnknown) _then)
      : super(_value, (v) => _then(v as ClientErrorUnknown));

  @override
  ClientErrorUnknown get _value => super._value as ClientErrorUnknown;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ClientErrorUnknown(
      details: details == freezed
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
        (other is ClientErrorUnknown &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ClientErrorUnknownCopyWith<ClientErrorUnknown> get copyWith =>
      _$ClientErrorUnknownCopyWithImpl<ClientErrorUnknown>(this, _$identity);

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
  factory ClientErrorUnknown({String? details}) = _$ClientErrorUnknown;
  ClientErrorUnknown._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientErrorUnknownCopyWith<ClientErrorUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorCancelledCopyWith<$Res> {
  factory $ClientErrorCancelledCopyWith(ClientErrorCancelled value,
          $Res Function(ClientErrorCancelled) then) =
      _$ClientErrorCancelledCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$ClientErrorCancelledCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorCancelledCopyWith<$Res> {
  _$ClientErrorCancelledCopyWithImpl(
      ClientErrorCancelled _value, $Res Function(ClientErrorCancelled) _then)
      : super(_value, (v) => _then(v as ClientErrorCancelled));

  @override
  ClientErrorCancelled get _value => super._value as ClientErrorCancelled;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ClientErrorCancelled(
      details: details == freezed
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
        (other is ClientErrorCancelled &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ClientErrorCancelledCopyWith<ClientErrorCancelled> get copyWith =>
      _$ClientErrorCancelledCopyWithImpl<ClientErrorCancelled>(
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
  factory ClientErrorCancelled({String? details}) = _$ClientErrorCancelled;
  ClientErrorCancelled._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientErrorCancelledCopyWith<ClientErrorCancelled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorTokenNotFoundCopyWith<$Res> {
  factory $ClientErrorTokenNotFoundCopyWith(ClientErrorTokenNotFound value,
          $Res Function(ClientErrorTokenNotFound) then) =
      _$ClientErrorTokenNotFoundCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$ClientErrorTokenNotFoundCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorTokenNotFoundCopyWith<$Res> {
  _$ClientErrorTokenNotFoundCopyWithImpl(ClientErrorTokenNotFound _value,
      $Res Function(ClientErrorTokenNotFound) _then)
      : super(_value, (v) => _then(v as ClientErrorTokenNotFound));

  @override
  ClientErrorTokenNotFound get _value =>
      super._value as ClientErrorTokenNotFound;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ClientErrorTokenNotFound(
      details: details == freezed
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
        (other is ClientErrorTokenNotFound &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ClientErrorTokenNotFoundCopyWith<ClientErrorTokenNotFound> get copyWith =>
      _$ClientErrorTokenNotFoundCopyWithImpl<ClientErrorTokenNotFound>(
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
  factory ClientErrorTokenNotFound({String? details}) =
      _$ClientErrorTokenNotFound;
  ClientErrorTokenNotFound._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientErrorTokenNotFoundCopyWith<ClientErrorTokenNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorNotSupportedCopyWith<$Res> {
  factory $ClientErrorNotSupportedCopyWith(ClientErrorNotSupported value,
          $Res Function(ClientErrorNotSupported) then) =
      _$ClientErrorNotSupportedCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$ClientErrorNotSupportedCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorNotSupportedCopyWith<$Res> {
  _$ClientErrorNotSupportedCopyWithImpl(ClientErrorNotSupported _value,
      $Res Function(ClientErrorNotSupported) _then)
      : super(_value, (v) => _then(v as ClientErrorNotSupported));

  @override
  ClientErrorNotSupported get _value => super._value as ClientErrorNotSupported;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ClientErrorNotSupported(
      details: details == freezed
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
        (other is ClientErrorNotSupported &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ClientErrorNotSupportedCopyWith<ClientErrorNotSupported> get copyWith =>
      _$ClientErrorNotSupportedCopyWithImpl<ClientErrorNotSupported>(
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
  factory ClientErrorNotSupported({String? details}) =
      _$ClientErrorNotSupported;
  ClientErrorNotSupported._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientErrorNotSupportedCopyWith<ClientErrorNotSupported> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorBadParameterCopyWith<$Res> {
  factory $ClientErrorBadParameterCopyWith(ClientErrorBadParameter value,
          $Res Function(ClientErrorBadParameter) then) =
      _$ClientErrorBadParameterCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$ClientErrorBadParameterCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorBadParameterCopyWith<$Res> {
  _$ClientErrorBadParameterCopyWithImpl(ClientErrorBadParameter _value,
      $Res Function(ClientErrorBadParameter) _then)
      : super(_value, (v) => _then(v as ClientErrorBadParameter));

  @override
  ClientErrorBadParameter get _value => super._value as ClientErrorBadParameter;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ClientErrorBadParameter(
      details: details == freezed
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
        (other is ClientErrorBadParameter &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ClientErrorBadParameterCopyWith<ClientErrorBadParameter> get copyWith =>
      _$ClientErrorBadParameterCopyWithImpl<ClientErrorBadParameter>(
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
  factory ClientErrorBadParameter({String? details}) =
      _$ClientErrorBadParameter;
  ClientErrorBadParameter._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientErrorBadParameterCopyWith<ClientErrorBadParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorIllegalStateCopyWith<$Res> {
  factory $ClientErrorIllegalStateCopyWith(ClientErrorIllegalState value,
          $Res Function(ClientErrorIllegalState) then) =
      _$ClientErrorIllegalStateCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$ClientErrorIllegalStateCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorIllegalStateCopyWith<$Res> {
  _$ClientErrorIllegalStateCopyWithImpl(ClientErrorIllegalState _value,
      $Res Function(ClientErrorIllegalState) _then)
      : super(_value, (v) => _then(v as ClientErrorIllegalState));

  @override
  ClientErrorIllegalState get _value => super._value as ClientErrorIllegalState;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ClientErrorIllegalState(
      details: details == freezed
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
        (other is ClientErrorIllegalState &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ClientErrorIllegalStateCopyWith<ClientErrorIllegalState> get copyWith =>
      _$ClientErrorIllegalStateCopyWithImpl<ClientErrorIllegalState>(
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
  factory ClientErrorIllegalState({String? details}) =
      _$ClientErrorIllegalState;
  ClientErrorIllegalState._() : super._();

  String? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientErrorIllegalStateCopyWith<ClientErrorIllegalState> get copyWith =>
      throw _privateConstructorUsedError;
}

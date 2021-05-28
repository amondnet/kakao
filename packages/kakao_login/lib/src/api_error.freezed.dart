// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiErrorTearOff {
  const _$ApiErrorTearOff();

  DefaultApiError call(String msg, String? details) {
    return DefaultApiError(
      msg,
      details,
    );
  }

  ApiErrorInternalError internalError({String? details}) {
    return ApiErrorInternalError(
      details: details,
    );
  }

  ApiErrorIllegalParams illegalParams({String? details}) {
    return ApiErrorIllegalParams(
      details: details,
    );
  }

  ApiErrorUnsupportedApi unsupportedApi({String? details}) {
    return ApiErrorUnsupportedApi(
      details: details,
    );
  }

  ApiErrorUnknown unknown({String? details}) {
    return ApiErrorUnknown(
      details: details,
    );
  }
}

/// @nodoc
const $ApiError = _$ApiErrorTearOff();

/// @nodoc
mixin _$ApiError {
  String? get details => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String? details) $default, {
    required TResult Function(String? details) internalError,
    required TResult Function(String? details) illegalParams,
    required TResult Function(String? details) unsupportedApi,
    required TResult Function(String? details) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String? details)? $default, {
    TResult Function(String? details)? internalError,
    TResult Function(String? details)? illegalParams,
    TResult Function(String? details)? unsupportedApi,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DefaultApiError value) $default, {
    required TResult Function(ApiErrorInternalError value) internalError,
    required TResult Function(ApiErrorIllegalParams value) illegalParams,
    required TResult Function(ApiErrorUnsupportedApi value) unsupportedApi,
    required TResult Function(ApiErrorUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DefaultApiError value)? $default, {
    TResult Function(ApiErrorInternalError value)? internalError,
    TResult Function(ApiErrorIllegalParams value)? illegalParams,
    TResult Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult Function(ApiErrorUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiErrorCopyWith<ApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) then) =
      _$ApiErrorCopyWithImpl<$Res>;
  $Res call({String? details});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res> implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._value, this._then);

  final ApiError _value;
  // ignore: unused_field
  final $Res Function(ApiError) _then;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $DefaultApiErrorCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory $DefaultApiErrorCopyWith(
          DefaultApiError value, $Res Function(DefaultApiError) then) =
      _$DefaultApiErrorCopyWithImpl<$Res>;
  @override
  $Res call({String msg, String? details});
}

/// @nodoc
class _$DefaultApiErrorCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements $DefaultApiErrorCopyWith<$Res> {
  _$DefaultApiErrorCopyWithImpl(
      DefaultApiError _value, $Res Function(DefaultApiError) _then)
      : super(_value, (v) => _then(v as DefaultApiError));

  @override
  DefaultApiError get _value => super._value as DefaultApiError;

  @override
  $Res call({
    Object? msg = freezed,
    Object? details = freezed,
  }) {
    return _then(DefaultApiError(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DefaultApiError extends DefaultApiError {
  _$DefaultApiError(this.msg, this.details) : super._();

  @override
  final String msg;
  @override
  final String? details;

  @override
  String toString() {
    return 'ApiError(msg: $msg, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultApiError &&
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
  $DefaultApiErrorCopyWith<DefaultApiError> get copyWith =>
      _$DefaultApiErrorCopyWithImpl<DefaultApiError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String? details) $default, {
    required TResult Function(String? details) internalError,
    required TResult Function(String? details) illegalParams,
    required TResult Function(String? details) unsupportedApi,
    required TResult Function(String? details) unknown,
  }) {
    return $default(msg, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String? details)? $default, {
    TResult Function(String? details)? internalError,
    TResult Function(String? details)? illegalParams,
    TResult Function(String? details)? unsupportedApi,
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
    TResult Function(DefaultApiError value) $default, {
    required TResult Function(ApiErrorInternalError value) internalError,
    required TResult Function(ApiErrorIllegalParams value) illegalParams,
    required TResult Function(ApiErrorUnsupportedApi value) unsupportedApi,
    required TResult Function(ApiErrorUnknown value) unknown,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DefaultApiError value)? $default, {
    TResult Function(ApiErrorInternalError value)? internalError,
    TResult Function(ApiErrorIllegalParams value)? illegalParams,
    TResult Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult Function(ApiErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DefaultApiError extends ApiError {
  factory DefaultApiError(String msg, String? details) = _$DefaultApiError;
  DefaultApiError._() : super._();

  String get msg => throw _privateConstructorUsedError;
  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DefaultApiErrorCopyWith<DefaultApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorInternalErrorCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory $ApiErrorInternalErrorCopyWith(ApiErrorInternalError value,
          $Res Function(ApiErrorInternalError) then) =
      _$ApiErrorInternalErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? details});
}

/// @nodoc
class _$ApiErrorInternalErrorCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorInternalErrorCopyWith<$Res> {
  _$ApiErrorInternalErrorCopyWithImpl(
      ApiErrorInternalError _value, $Res Function(ApiErrorInternalError) _then)
      : super(_value, (v) => _then(v as ApiErrorInternalError));

  @override
  ApiErrorInternalError get _value => super._value as ApiErrorInternalError;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ApiErrorInternalError(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApiErrorInternalError extends ApiErrorInternalError {
  _$ApiErrorInternalError({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ApiError.internalError(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorInternalError &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ApiErrorInternalErrorCopyWith<ApiErrorInternalError> get copyWith =>
      _$ApiErrorInternalErrorCopyWithImpl<ApiErrorInternalError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String? details) $default, {
    required TResult Function(String? details) internalError,
    required TResult Function(String? details) illegalParams,
    required TResult Function(String? details) unsupportedApi,
    required TResult Function(String? details) unknown,
  }) {
    return internalError(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String? details)? $default, {
    TResult Function(String? details)? internalError,
    TResult Function(String? details)? illegalParams,
    TResult Function(String? details)? unsupportedApi,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (internalError != null) {
      return internalError(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DefaultApiError value) $default, {
    required TResult Function(ApiErrorInternalError value) internalError,
    required TResult Function(ApiErrorIllegalParams value) illegalParams,
    required TResult Function(ApiErrorUnsupportedApi value) unsupportedApi,
    required TResult Function(ApiErrorUnknown value) unknown,
  }) {
    return internalError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DefaultApiError value)? $default, {
    TResult Function(ApiErrorInternalError value)? internalError,
    TResult Function(ApiErrorIllegalParams value)? illegalParams,
    TResult Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult Function(ApiErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (internalError != null) {
      return internalError(this);
    }
    return orElse();
  }
}

abstract class ApiErrorInternalError extends ApiError {
  factory ApiErrorInternalError({String? details}) = _$ApiErrorInternalError;
  ApiErrorInternalError._() : super._();

  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ApiErrorInternalErrorCopyWith<ApiErrorInternalError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorIllegalParamsCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory $ApiErrorIllegalParamsCopyWith(ApiErrorIllegalParams value,
          $Res Function(ApiErrorIllegalParams) then) =
      _$ApiErrorIllegalParamsCopyWithImpl<$Res>;
  @override
  $Res call({String? details});
}

/// @nodoc
class _$ApiErrorIllegalParamsCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorIllegalParamsCopyWith<$Res> {
  _$ApiErrorIllegalParamsCopyWithImpl(
      ApiErrorIllegalParams _value, $Res Function(ApiErrorIllegalParams) _then)
      : super(_value, (v) => _then(v as ApiErrorIllegalParams));

  @override
  ApiErrorIllegalParams get _value => super._value as ApiErrorIllegalParams;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ApiErrorIllegalParams(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApiErrorIllegalParams extends ApiErrorIllegalParams {
  _$ApiErrorIllegalParams({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ApiError.illegalParams(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorIllegalParams &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ApiErrorIllegalParamsCopyWith<ApiErrorIllegalParams> get copyWith =>
      _$ApiErrorIllegalParamsCopyWithImpl<ApiErrorIllegalParams>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String? details) $default, {
    required TResult Function(String? details) internalError,
    required TResult Function(String? details) illegalParams,
    required TResult Function(String? details) unsupportedApi,
    required TResult Function(String? details) unknown,
  }) {
    return illegalParams(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String? details)? $default, {
    TResult Function(String? details)? internalError,
    TResult Function(String? details)? illegalParams,
    TResult Function(String? details)? unsupportedApi,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (illegalParams != null) {
      return illegalParams(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DefaultApiError value) $default, {
    required TResult Function(ApiErrorInternalError value) internalError,
    required TResult Function(ApiErrorIllegalParams value) illegalParams,
    required TResult Function(ApiErrorUnsupportedApi value) unsupportedApi,
    required TResult Function(ApiErrorUnknown value) unknown,
  }) {
    return illegalParams(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DefaultApiError value)? $default, {
    TResult Function(ApiErrorInternalError value)? internalError,
    TResult Function(ApiErrorIllegalParams value)? illegalParams,
    TResult Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult Function(ApiErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (illegalParams != null) {
      return illegalParams(this);
    }
    return orElse();
  }
}

abstract class ApiErrorIllegalParams extends ApiError {
  factory ApiErrorIllegalParams({String? details}) = _$ApiErrorIllegalParams;
  ApiErrorIllegalParams._() : super._();

  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ApiErrorIllegalParamsCopyWith<ApiErrorIllegalParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorUnsupportedApiCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory $ApiErrorUnsupportedApiCopyWith(ApiErrorUnsupportedApi value,
          $Res Function(ApiErrorUnsupportedApi) then) =
      _$ApiErrorUnsupportedApiCopyWithImpl<$Res>;
  @override
  $Res call({String? details});
}

/// @nodoc
class _$ApiErrorUnsupportedApiCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorUnsupportedApiCopyWith<$Res> {
  _$ApiErrorUnsupportedApiCopyWithImpl(ApiErrorUnsupportedApi _value,
      $Res Function(ApiErrorUnsupportedApi) _then)
      : super(_value, (v) => _then(v as ApiErrorUnsupportedApi));

  @override
  ApiErrorUnsupportedApi get _value => super._value as ApiErrorUnsupportedApi;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ApiErrorUnsupportedApi(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApiErrorUnsupportedApi extends ApiErrorUnsupportedApi {
  _$ApiErrorUnsupportedApi({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ApiError.unsupportedApi(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorUnsupportedApi &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ApiErrorUnsupportedApiCopyWith<ApiErrorUnsupportedApi> get copyWith =>
      _$ApiErrorUnsupportedApiCopyWithImpl<ApiErrorUnsupportedApi>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String? details) $default, {
    required TResult Function(String? details) internalError,
    required TResult Function(String? details) illegalParams,
    required TResult Function(String? details) unsupportedApi,
    required TResult Function(String? details) unknown,
  }) {
    return unsupportedApi(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String? details)? $default, {
    TResult Function(String? details)? internalError,
    TResult Function(String? details)? illegalParams,
    TResult Function(String? details)? unsupportedApi,
    TResult Function(String? details)? unknown,
    required TResult orElse(),
  }) {
    if (unsupportedApi != null) {
      return unsupportedApi(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DefaultApiError value) $default, {
    required TResult Function(ApiErrorInternalError value) internalError,
    required TResult Function(ApiErrorIllegalParams value) illegalParams,
    required TResult Function(ApiErrorUnsupportedApi value) unsupportedApi,
    required TResult Function(ApiErrorUnknown value) unknown,
  }) {
    return unsupportedApi(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DefaultApiError value)? $default, {
    TResult Function(ApiErrorInternalError value)? internalError,
    TResult Function(ApiErrorIllegalParams value)? illegalParams,
    TResult Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult Function(ApiErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unsupportedApi != null) {
      return unsupportedApi(this);
    }
    return orElse();
  }
}

abstract class ApiErrorUnsupportedApi extends ApiError {
  factory ApiErrorUnsupportedApi({String? details}) = _$ApiErrorUnsupportedApi;
  ApiErrorUnsupportedApi._() : super._();

  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ApiErrorUnsupportedApiCopyWith<ApiErrorUnsupportedApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorUnknownCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory $ApiErrorUnknownCopyWith(
          ApiErrorUnknown value, $Res Function(ApiErrorUnknown) then) =
      _$ApiErrorUnknownCopyWithImpl<$Res>;
  @override
  $Res call({String? details});
}

/// @nodoc
class _$ApiErrorUnknownCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorUnknownCopyWith<$Res> {
  _$ApiErrorUnknownCopyWithImpl(
      ApiErrorUnknown _value, $Res Function(ApiErrorUnknown) _then)
      : super(_value, (v) => _then(v as ApiErrorUnknown));

  @override
  ApiErrorUnknown get _value => super._value as ApiErrorUnknown;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(ApiErrorUnknown(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApiErrorUnknown extends ApiErrorUnknown {
  _$ApiErrorUnknown({this.details}) : super._();

  @override
  final String? details;

  @override
  String toString() {
    return 'ApiError.unknown(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorUnknown &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  $ApiErrorUnknownCopyWith<ApiErrorUnknown> get copyWith =>
      _$ApiErrorUnknownCopyWithImpl<ApiErrorUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg, String? details) $default, {
    required TResult Function(String? details) internalError,
    required TResult Function(String? details) illegalParams,
    required TResult Function(String? details) unsupportedApi,
    required TResult Function(String? details) unknown,
  }) {
    return unknown(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg, String? details)? $default, {
    TResult Function(String? details)? internalError,
    TResult Function(String? details)? illegalParams,
    TResult Function(String? details)? unsupportedApi,
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
    TResult Function(DefaultApiError value) $default, {
    required TResult Function(ApiErrorInternalError value) internalError,
    required TResult Function(ApiErrorIllegalParams value) illegalParams,
    required TResult Function(ApiErrorUnsupportedApi value) unsupportedApi,
    required TResult Function(ApiErrorUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DefaultApiError value)? $default, {
    TResult Function(ApiErrorInternalError value)? internalError,
    TResult Function(ApiErrorIllegalParams value)? illegalParams,
    TResult Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult Function(ApiErrorUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ApiErrorUnknown extends ApiError {
  factory ApiErrorUnknown({String? details}) = _$ApiErrorUnknown;
  ApiErrorUnknown._() : super._();

  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ApiErrorUnknownCopyWith<ApiErrorUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

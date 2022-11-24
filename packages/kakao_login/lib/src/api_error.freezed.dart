// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String? details)? $default, {
    TResult? Function(String? details)? internalError,
    TResult? Function(String? details)? illegalParams,
    TResult? Function(String? details)? unsupportedApi,
    TResult? Function(String? details)? unknown,
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DefaultApiError value)? $default, {
    TResult? Function(ApiErrorInternalError value)? internalError,
    TResult? Function(ApiErrorIllegalParams value)? illegalParams,
    TResult? Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult? Function(ApiErrorUnknown value)? unknown,
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
      _$ApiErrorCopyWithImpl<$Res, ApiError>;
  @useResult
  $Res call({String? details});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res, $Val extends ApiError>
    implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultApiErrorCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory _$$DefaultApiErrorCopyWith(
          _$DefaultApiError value, $Res Function(_$DefaultApiError) then) =
      __$$DefaultApiErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String msg, String? details});
}

/// @nodoc
class __$$DefaultApiErrorCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res, _$DefaultApiError>
    implements _$$DefaultApiErrorCopyWith<$Res> {
  __$$DefaultApiErrorCopyWithImpl(
      _$DefaultApiError _value, $Res Function(_$DefaultApiError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
    Object? details = freezed,
  }) {
    return _then(_$DefaultApiError(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == details
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
        (other.runtimeType == runtimeType &&
            other is _$DefaultApiError &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultApiErrorCopyWith<_$DefaultApiError> get copyWith =>
      __$$DefaultApiErrorCopyWithImpl<_$DefaultApiError>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String? details)? $default, {
    TResult? Function(String? details)? internalError,
    TResult? Function(String? details)? illegalParams,
    TResult? Function(String? details)? unsupportedApi,
    TResult? Function(String? details)? unknown,
  }) {
    return $default?.call(msg, details);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DefaultApiError value)? $default, {
    TResult? Function(ApiErrorInternalError value)? internalError,
    TResult? Function(ApiErrorIllegalParams value)? illegalParams,
    TResult? Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult? Function(ApiErrorUnknown value)? unknown,
  }) {
    return $default?.call(this);
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
  factory DefaultApiError(final String msg, final String? details) =
      _$DefaultApiError;
  DefaultApiError._() : super._();

  String get msg;
  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$DefaultApiErrorCopyWith<_$DefaultApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiErrorInternalErrorCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory _$$ApiErrorInternalErrorCopyWith(_$ApiErrorInternalError value,
          $Res Function(_$ApiErrorInternalError) then) =
      __$$ApiErrorInternalErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ApiErrorInternalErrorCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res, _$ApiErrorInternalError>
    implements _$$ApiErrorInternalErrorCopyWith<$Res> {
  __$$ApiErrorInternalErrorCopyWithImpl(_$ApiErrorInternalError _value,
      $Res Function(_$ApiErrorInternalError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ApiErrorInternalError(
      details: freezed == details
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
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorInternalError &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorInternalErrorCopyWith<_$ApiErrorInternalError> get copyWith =>
      __$$ApiErrorInternalErrorCopyWithImpl<_$ApiErrorInternalError>(
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String? details)? $default, {
    TResult? Function(String? details)? internalError,
    TResult? Function(String? details)? illegalParams,
    TResult? Function(String? details)? unsupportedApi,
    TResult? Function(String? details)? unknown,
  }) {
    return internalError?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DefaultApiError value)? $default, {
    TResult? Function(ApiErrorInternalError value)? internalError,
    TResult? Function(ApiErrorIllegalParams value)? illegalParams,
    TResult? Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult? Function(ApiErrorUnknown value)? unknown,
  }) {
    return internalError?.call(this);
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
  factory ApiErrorInternalError({final String? details}) =
      _$ApiErrorInternalError;
  ApiErrorInternalError._() : super._();

  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$ApiErrorInternalErrorCopyWith<_$ApiErrorInternalError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiErrorIllegalParamsCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory _$$ApiErrorIllegalParamsCopyWith(_$ApiErrorIllegalParams value,
          $Res Function(_$ApiErrorIllegalParams) then) =
      __$$ApiErrorIllegalParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ApiErrorIllegalParamsCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res, _$ApiErrorIllegalParams>
    implements _$$ApiErrorIllegalParamsCopyWith<$Res> {
  __$$ApiErrorIllegalParamsCopyWithImpl(_$ApiErrorIllegalParams _value,
      $Res Function(_$ApiErrorIllegalParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ApiErrorIllegalParams(
      details: freezed == details
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
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorIllegalParams &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorIllegalParamsCopyWith<_$ApiErrorIllegalParams> get copyWith =>
      __$$ApiErrorIllegalParamsCopyWithImpl<_$ApiErrorIllegalParams>(
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String? details)? $default, {
    TResult? Function(String? details)? internalError,
    TResult? Function(String? details)? illegalParams,
    TResult? Function(String? details)? unsupportedApi,
    TResult? Function(String? details)? unknown,
  }) {
    return illegalParams?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DefaultApiError value)? $default, {
    TResult? Function(ApiErrorInternalError value)? internalError,
    TResult? Function(ApiErrorIllegalParams value)? illegalParams,
    TResult? Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult? Function(ApiErrorUnknown value)? unknown,
  }) {
    return illegalParams?.call(this);
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
  factory ApiErrorIllegalParams({final String? details}) =
      _$ApiErrorIllegalParams;
  ApiErrorIllegalParams._() : super._();

  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$ApiErrorIllegalParamsCopyWith<_$ApiErrorIllegalParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiErrorUnsupportedApiCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory _$$ApiErrorUnsupportedApiCopyWith(_$ApiErrorUnsupportedApi value,
          $Res Function(_$ApiErrorUnsupportedApi) then) =
      __$$ApiErrorUnsupportedApiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ApiErrorUnsupportedApiCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res, _$ApiErrorUnsupportedApi>
    implements _$$ApiErrorUnsupportedApiCopyWith<$Res> {
  __$$ApiErrorUnsupportedApiCopyWithImpl(_$ApiErrorUnsupportedApi _value,
      $Res Function(_$ApiErrorUnsupportedApi) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ApiErrorUnsupportedApi(
      details: freezed == details
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
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorUnsupportedApi &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorUnsupportedApiCopyWith<_$ApiErrorUnsupportedApi> get copyWith =>
      __$$ApiErrorUnsupportedApiCopyWithImpl<_$ApiErrorUnsupportedApi>(
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String? details)? $default, {
    TResult? Function(String? details)? internalError,
    TResult? Function(String? details)? illegalParams,
    TResult? Function(String? details)? unsupportedApi,
    TResult? Function(String? details)? unknown,
  }) {
    return unsupportedApi?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DefaultApiError value)? $default, {
    TResult? Function(ApiErrorInternalError value)? internalError,
    TResult? Function(ApiErrorIllegalParams value)? illegalParams,
    TResult? Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult? Function(ApiErrorUnknown value)? unknown,
  }) {
    return unsupportedApi?.call(this);
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
  factory ApiErrorUnsupportedApi({final String? details}) =
      _$ApiErrorUnsupportedApi;
  ApiErrorUnsupportedApi._() : super._();

  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$ApiErrorUnsupportedApiCopyWith<_$ApiErrorUnsupportedApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiErrorUnknownCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory _$$ApiErrorUnknownCopyWith(
          _$ApiErrorUnknown value, $Res Function(_$ApiErrorUnknown) then) =
      __$$ApiErrorUnknownCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? details});
}

/// @nodoc
class __$$ApiErrorUnknownCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res, _$ApiErrorUnknown>
    implements _$$ApiErrorUnknownCopyWith<$Res> {
  __$$ApiErrorUnknownCopyWithImpl(
      _$ApiErrorUnknown _value, $Res Function(_$ApiErrorUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$ApiErrorUnknown(
      details: freezed == details
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
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorUnknown &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorUnknownCopyWith<_$ApiErrorUnknown> get copyWith =>
      __$$ApiErrorUnknownCopyWithImpl<_$ApiErrorUnknown>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String msg, String? details)? $default, {
    TResult? Function(String? details)? internalError,
    TResult? Function(String? details)? illegalParams,
    TResult? Function(String? details)? unsupportedApi,
    TResult? Function(String? details)? unknown,
  }) {
    return unknown?.call(details);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DefaultApiError value)? $default, {
    TResult? Function(ApiErrorInternalError value)? internalError,
    TResult? Function(ApiErrorIllegalParams value)? illegalParams,
    TResult? Function(ApiErrorUnsupportedApi value)? unsupportedApi,
    TResult? Function(ApiErrorUnknown value)? unknown,
  }) {
    return unknown?.call(this);
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
  factory ApiErrorUnknown({final String? details}) = _$ApiErrorUnknown;
  ApiErrorUnknown._() : super._();

  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$$ApiErrorUnknownCopyWith<_$ApiErrorUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

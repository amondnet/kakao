// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'oauth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OAuthToken _$OAuthTokenFromJson(Map<String, dynamic> json) {
  return _OAuthToken.fromJson(json);
}

/// @nodoc
class _$OAuthTokenTearOff {
  const _$OAuthTokenTearOff();

  _OAuthToken call(
      {String? accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime? accessTokenExpiresAt,
      int? expiresIn,
      String? refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime? refreshTokenExpiresAt,
      int? refreshTokenExpiresIn,
      List<String>? scopes}) {
    return _OAuthToken(
      accessToken: accessToken,
      accessTokenExpiresAt: accessTokenExpiresAt,
      expiresIn: expiresIn,
      refreshToken: refreshToken,
      refreshTokenExpiresAt: refreshTokenExpiresAt,
      refreshTokenExpiresIn: refreshTokenExpiresIn,
      scopes: scopes,
    );
  }

  OAuthToken fromJson(Map<String, Object> json) {
    return OAuthToken.fromJson(json);
  }
}

/// @nodoc
const $OAuthToken = _$OAuthTokenTearOff();

/// @nodoc
mixin _$OAuthToken {
  /// API 인증에 사용하는 엑세스 토큰.
  String? get accessToken => throw _privateConstructorUsedError;

  /// 엑세스 토큰 만료 시각. (android)
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  DateTime? get accessTokenExpiresAt => throw _privateConstructorUsedError;

  /// 엑세스 토큰 만료 시각. (ios)
  int? get expiresIn => throw _privateConstructorUsedError;

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  String? get refreshToken => throw _privateConstructorUsedError;

  /// 리프레시 토큰 만료 시각. Nullable ( android )
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime? get refreshTokenExpiresAt => throw _privateConstructorUsedError;

  /// 리프레시 토큰 만료 시각. Nullable ( ios )
  int? get refreshTokenExpiresIn => throw _privateConstructorUsedError;

  /// 이 토큰에 부여된 scope 목록.
  List<String>? get scopes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OAuthTokenCopyWith<OAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthTokenCopyWith<$Res> {
  factory $OAuthTokenCopyWith(
          OAuthToken value, $Res Function(OAuthToken) then) =
      _$OAuthTokenCopyWithImpl<$Res>;
  $Res call(
      {String? accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime? accessTokenExpiresAt,
      int? expiresIn,
      String? refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime? refreshTokenExpiresAt,
      int? refreshTokenExpiresIn,
      List<String>? scopes});
}

/// @nodoc
class _$OAuthTokenCopyWithImpl<$Res> implements $OAuthTokenCopyWith<$Res> {
  _$OAuthTokenCopyWithImpl(this._value, this._then);

  final OAuthToken _value;
  // ignore: unused_field
  final $Res Function(OAuthToken) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? accessTokenExpiresAt = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? refreshTokenExpiresAt = freezed,
    Object? refreshTokenExpiresIn = freezed,
    Object? scopes = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessTokenExpiresAt: accessTokenExpiresAt == freezed
          ? _value.accessTokenExpiresAt
          : accessTokenExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshTokenExpiresAt: refreshTokenExpiresAt == freezed
          ? _value.refreshTokenExpiresAt
          : refreshTokenExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refreshTokenExpiresIn: refreshTokenExpiresIn == freezed
          ? _value.refreshTokenExpiresIn
          : refreshTokenExpiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      scopes: scopes == freezed
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$OAuthTokenCopyWith<$Res> implements $OAuthTokenCopyWith<$Res> {
  factory _$OAuthTokenCopyWith(
          _OAuthToken value, $Res Function(_OAuthToken) then) =
      __$OAuthTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime? accessTokenExpiresAt,
      int? expiresIn,
      String? refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime? refreshTokenExpiresAt,
      int? refreshTokenExpiresIn,
      List<String>? scopes});
}

/// @nodoc
class __$OAuthTokenCopyWithImpl<$Res> extends _$OAuthTokenCopyWithImpl<$Res>
    implements _$OAuthTokenCopyWith<$Res> {
  __$OAuthTokenCopyWithImpl(
      _OAuthToken _value, $Res Function(_OAuthToken) _then)
      : super(_value, (v) => _then(v as _OAuthToken));

  @override
  _OAuthToken get _value => super._value as _OAuthToken;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? accessTokenExpiresAt = freezed,
    Object? expiresIn = freezed,
    Object? refreshToken = freezed,
    Object? refreshTokenExpiresAt = freezed,
    Object? refreshTokenExpiresIn = freezed,
    Object? scopes = freezed,
  }) {
    return _then(_OAuthToken(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessTokenExpiresAt: accessTokenExpiresAt == freezed
          ? _value.accessTokenExpiresAt
          : accessTokenExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshTokenExpiresAt: refreshTokenExpiresAt == freezed
          ? _value.refreshTokenExpiresAt
          : refreshTokenExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      refreshTokenExpiresIn: refreshTokenExpiresIn == freezed
          ? _value.refreshTokenExpiresIn
          : refreshTokenExpiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      scopes: scopes == freezed
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: true)
class _$_OAuthToken extends _OAuthToken {
  const _$_OAuthToken(
      {this.accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          this.accessTokenExpiresAt,
      this.expiresIn,
      this.refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          this.refreshTokenExpiresAt,
      this.refreshTokenExpiresIn,
      this.scopes})
      : super._();

  factory _$_OAuthToken.fromJson(Map<String, dynamic> json) =>
      _$_$_OAuthTokenFromJson(json);

  @override

  /// API 인증에 사용하는 엑세스 토큰.
  final String? accessToken;
  @override

  /// 엑세스 토큰 만료 시각. (android)
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  final DateTime? accessTokenExpiresAt;
  @override

  /// 엑세스 토큰 만료 시각. (ios)
  final int? expiresIn;
  @override

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  final String? refreshToken;
  @override

  /// 리프레시 토큰 만료 시각. Nullable ( android )
  @JsonKey(fromJson: dateTimeFromJson)
  final DateTime? refreshTokenExpiresAt;
  @override

  /// 리프레시 토큰 만료 시각. Nullable ( ios )
  final int? refreshTokenExpiresIn;
  @override

  /// 이 토큰에 부여된 scope 목록.
  final List<String>? scopes;

  @override
  String toString() {
    return 'OAuthToken(accessToken: $accessToken, accessTokenExpiresAt: $accessTokenExpiresAt, expiresIn: $expiresIn, refreshToken: $refreshToken, refreshTokenExpiresAt: $refreshTokenExpiresAt, refreshTokenExpiresIn: $refreshTokenExpiresIn, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OAuthToken &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.accessTokenExpiresAt, accessTokenExpiresAt) ||
                const DeepCollectionEquality().equals(
                    other.accessTokenExpiresAt, accessTokenExpiresAt)) &&
            (identical(other.expiresIn, expiresIn) ||
                const DeepCollectionEquality()
                    .equals(other.expiresIn, expiresIn)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)) &&
            (identical(other.refreshTokenExpiresAt, refreshTokenExpiresAt) ||
                const DeepCollectionEquality().equals(
                    other.refreshTokenExpiresAt, refreshTokenExpiresAt)) &&
            (identical(other.refreshTokenExpiresIn, refreshTokenExpiresIn) ||
                const DeepCollectionEquality().equals(
                    other.refreshTokenExpiresIn, refreshTokenExpiresIn)) &&
            (identical(other.scopes, scopes) ||
                const DeepCollectionEquality().equals(other.scopes, scopes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(accessTokenExpiresAt) ^
      const DeepCollectionEquality().hash(expiresIn) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      const DeepCollectionEquality().hash(refreshTokenExpiresAt) ^
      const DeepCollectionEquality().hash(refreshTokenExpiresIn) ^
      const DeepCollectionEquality().hash(scopes);

  @JsonKey(ignore: true)
  @override
  _$OAuthTokenCopyWith<_OAuthToken> get copyWith =>
      __$OAuthTokenCopyWithImpl<_OAuthToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OAuthTokenToJson(this);
  }
}

abstract class _OAuthToken extends OAuthToken {
  const factory _OAuthToken(
      {String? accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime? accessTokenExpiresAt,
      int? expiresIn,
      String? refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime? refreshTokenExpiresAt,
      int? refreshTokenExpiresIn,
      List<String>? scopes}) = _$_OAuthToken;
  const _OAuthToken._() : super._();

  factory _OAuthToken.fromJson(Map<String, dynamic> json) =
      _$_OAuthToken.fromJson;

  @override

  /// API 인증에 사용하는 엑세스 토큰.
  String? get accessToken => throw _privateConstructorUsedError;
  @override

  /// 엑세스 토큰 만료 시각. (android)
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  DateTime? get accessTokenExpiresAt => throw _privateConstructorUsedError;
  @override

  /// 엑세스 토큰 만료 시각. (ios)
  int? get expiresIn => throw _privateConstructorUsedError;
  @override

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  String? get refreshToken => throw _privateConstructorUsedError;
  @override

  /// 리프레시 토큰 만료 시각. Nullable ( android )
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime? get refreshTokenExpiresAt => throw _privateConstructorUsedError;
  @override

  /// 리프레시 토큰 만료 시각. Nullable ( ios )
  int? get refreshTokenExpiresIn => throw _privateConstructorUsedError;
  @override

  /// 이 토큰에 부여된 scope 목록.
  List<String>? get scopes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OAuthTokenCopyWith<_OAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

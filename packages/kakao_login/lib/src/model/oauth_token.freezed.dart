// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'oauth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OAuthToken _$OAuthTokenFromJson(Map<String, dynamic> json) {
  return _OAuthToken.fromJson(json);
}

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
abstract class _$$_OAuthTokenCopyWith<$Res>
    implements $OAuthTokenCopyWith<$Res> {
  factory _$$_OAuthTokenCopyWith(
          _$_OAuthToken value, $Res Function(_$_OAuthToken) then) =
      __$$_OAuthTokenCopyWithImpl<$Res>;
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
class __$$_OAuthTokenCopyWithImpl<$Res> extends _$OAuthTokenCopyWithImpl<$Res>
    implements _$$_OAuthTokenCopyWith<$Res> {
  __$$_OAuthTokenCopyWithImpl(
      _$_OAuthToken _value, $Res Function(_$_OAuthToken) _then)
      : super(_value, (v) => _then(v as _$_OAuthToken));

  @override
  _$_OAuthToken get _value => super._value as _$_OAuthToken;

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
    return _then(_$_OAuthToken(
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
          ? _value._scopes
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
      final List<String>? scopes})
      : _scopes = scopes,
        super._();

  factory _$_OAuthToken.fromJson(Map<String, dynamic> json) =>
      _$$_OAuthTokenFromJson(json);

  /// API 인증에 사용하는 엑세스 토큰.
  @override
  final String? accessToken;

  /// 엑세스 토큰 만료 시각. (android)
  @override
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  final DateTime? accessTokenExpiresAt;

  /// 엑세스 토큰 만료 시각. (ios)
  @override
  final int? expiresIn;

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  @override
  final String? refreshToken;

  /// 리프레시 토큰 만료 시각. Nullable ( android )
  @override
  @JsonKey(fromJson: dateTimeFromJson)
  final DateTime? refreshTokenExpiresAt;

  /// 리프레시 토큰 만료 시각. Nullable ( ios )
  @override
  final int? refreshTokenExpiresIn;

  /// 이 토큰에 부여된 scope 목록.
  final List<String>? _scopes;

  /// 이 토큰에 부여된 scope 목록.
  @override
  List<String>? get scopes {
    final value = _scopes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OAuthToken(accessToken: $accessToken, accessTokenExpiresAt: $accessTokenExpiresAt, expiresIn: $expiresIn, refreshToken: $refreshToken, refreshTokenExpiresAt: $refreshTokenExpiresAt, refreshTokenExpiresIn: $refreshTokenExpiresIn, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuthToken &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality()
                .equals(other.accessTokenExpiresAt, accessTokenExpiresAt) &&
            const DeepCollectionEquality().equals(other.expiresIn, expiresIn) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality()
                .equals(other.refreshTokenExpiresAt, refreshTokenExpiresAt) &&
            const DeepCollectionEquality()
                .equals(other.refreshTokenExpiresIn, refreshTokenExpiresIn) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(accessTokenExpiresAt),
      const DeepCollectionEquality().hash(expiresIn),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(refreshTokenExpiresAt),
      const DeepCollectionEquality().hash(refreshTokenExpiresIn),
      const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  _$$_OAuthTokenCopyWith<_$_OAuthToken> get copyWith =>
      __$$_OAuthTokenCopyWithImpl<_$_OAuthToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuthTokenToJson(
      this,
    );
  }
}

abstract class _OAuthToken extends OAuthToken {
  const factory _OAuthToken(
      {final String? accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          final DateTime? accessTokenExpiresAt,
      final int? expiresIn,
      final String? refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          final DateTime? refreshTokenExpiresAt,
      final int? refreshTokenExpiresIn,
      final List<String>? scopes}) = _$_OAuthToken;
  const _OAuthToken._() : super._();

  factory _OAuthToken.fromJson(Map<String, dynamic> json) =
      _$_OAuthToken.fromJson;

  @override

  /// API 인증에 사용하는 엑세스 토큰.
  String? get accessToken;
  @override

  /// 엑세스 토큰 만료 시각. (android)
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  DateTime? get accessTokenExpiresAt;
  @override

  /// 엑세스 토큰 만료 시각. (ios)
  int? get expiresIn;
  @override

  /// 엑세스 토큰을 갱신하는데 사용하는 리프레시 토큰.
  String? get refreshToken;
  @override

  /// 리프레시 토큰 만료 시각. Nullable ( android )
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime? get refreshTokenExpiresAt;
  @override

  /// 리프레시 토큰 만료 시각. Nullable ( ios )
  int? get refreshTokenExpiresIn;
  @override

  /// 이 토큰에 부여된 scope 목록.
  List<String>? get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OAuthTokenCopyWith<_$_OAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

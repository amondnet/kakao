// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'oauth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OAuthToken _$OAuthTokenFromJson(Map<String, dynamic> json) {
  return _OAuthToken.fromJson(json);
}

class _$OAuthTokenTearOff {
  const _$OAuthTokenTearOff();

// ignore: unused_element
  _OAuthToken call(
      {String accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime accessTokenExpiresAt,
      int expiresIn,
      String refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime refreshTokenExpiresAt,
      int refreshTokenExpiresIn,
      List<String> scopes}) {
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
}

// ignore: unused_element
const $OAuthToken = _$OAuthTokenTearOff();

mixin _$OAuthToken {
  String get accessToken;
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  DateTime get accessTokenExpiresAt;
  int get expiresIn;
  String get refreshToken;
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime get refreshTokenExpiresAt;
  int get refreshTokenExpiresIn;
  List<String> get scopes;

  Map<String, dynamic> toJson();
  $OAuthTokenCopyWith<OAuthToken> get copyWith;
}

abstract class $OAuthTokenCopyWith<$Res> {
  factory $OAuthTokenCopyWith(
          OAuthToken value, $Res Function(OAuthToken) then) =
      _$OAuthTokenCopyWithImpl<$Res>;
  $Res call(
      {String accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime accessTokenExpiresAt,
      int expiresIn,
      String refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime refreshTokenExpiresAt,
      int refreshTokenExpiresIn,
      List<String> scopes});
}

class _$OAuthTokenCopyWithImpl<$Res> implements $OAuthTokenCopyWith<$Res> {
  _$OAuthTokenCopyWithImpl(this._value, this._then);

  final OAuthToken _value;
  // ignore: unused_field
  final $Res Function(OAuthToken) _then;

  @override
  $Res call({
    Object accessToken = freezed,
    Object accessTokenExpiresAt = freezed,
    Object expiresIn = freezed,
    Object refreshToken = freezed,
    Object refreshTokenExpiresAt = freezed,
    Object refreshTokenExpiresIn = freezed,
    Object scopes = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken:
          accessToken == freezed ? _value.accessToken : accessToken as String,
      accessTokenExpiresAt: accessTokenExpiresAt == freezed
          ? _value.accessTokenExpiresAt
          : accessTokenExpiresAt as DateTime,
      expiresIn: expiresIn == freezed ? _value.expiresIn : expiresIn as int,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken as String,
      refreshTokenExpiresAt: refreshTokenExpiresAt == freezed
          ? _value.refreshTokenExpiresAt
          : refreshTokenExpiresAt as DateTime,
      refreshTokenExpiresIn: refreshTokenExpiresIn == freezed
          ? _value.refreshTokenExpiresIn
          : refreshTokenExpiresIn as int,
      scopes: scopes == freezed ? _value.scopes : scopes as List<String>,
    ));
  }
}

abstract class _$OAuthTokenCopyWith<$Res> implements $OAuthTokenCopyWith<$Res> {
  factory _$OAuthTokenCopyWith(
          _OAuthToken value, $Res Function(_OAuthToken) then) =
      __$OAuthTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime accessTokenExpiresAt,
      int expiresIn,
      String refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime refreshTokenExpiresAt,
      int refreshTokenExpiresIn,
      List<String> scopes});
}

class __$OAuthTokenCopyWithImpl<$Res> extends _$OAuthTokenCopyWithImpl<$Res>
    implements _$OAuthTokenCopyWith<$Res> {
  __$OAuthTokenCopyWithImpl(
      _OAuthToken _value, $Res Function(_OAuthToken) _then)
      : super(_value, (v) => _then(v as _OAuthToken));

  @override
  _OAuthToken get _value => super._value as _OAuthToken;

  @override
  $Res call({
    Object accessToken = freezed,
    Object accessTokenExpiresAt = freezed,
    Object expiresIn = freezed,
    Object refreshToken = freezed,
    Object refreshTokenExpiresAt = freezed,
    Object refreshTokenExpiresIn = freezed,
    Object scopes = freezed,
  }) {
    return _then(_OAuthToken(
      accessToken:
          accessToken == freezed ? _value.accessToken : accessToken as String,
      accessTokenExpiresAt: accessTokenExpiresAt == freezed
          ? _value.accessTokenExpiresAt
          : accessTokenExpiresAt as DateTime,
      expiresIn: expiresIn == freezed ? _value.expiresIn : expiresIn as int,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken as String,
      refreshTokenExpiresAt: refreshTokenExpiresAt == freezed
          ? _value.refreshTokenExpiresAt
          : refreshTokenExpiresAt as DateTime,
      refreshTokenExpiresIn: refreshTokenExpiresIn == freezed
          ? _value.refreshTokenExpiresIn
          : refreshTokenExpiresIn as int,
      scopes: scopes == freezed ? _value.scopes : scopes as List<String>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: true)
class _$_OAuthToken extends _OAuthToken {
  _$_OAuthToken(
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
  final String accessToken;
  @override
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  final DateTime accessTokenExpiresAt;
  @override
  final int expiresIn;
  @override
  final String refreshToken;
  @override
  @JsonKey(fromJson: dateTimeFromJson)
  final DateTime refreshTokenExpiresAt;
  @override
  final int refreshTokenExpiresIn;
  @override
  final List<String> scopes;

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

  @override
  _$OAuthTokenCopyWith<_OAuthToken> get copyWith =>
      __$OAuthTokenCopyWithImpl<_OAuthToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OAuthTokenToJson(this);
  }
}

abstract class _OAuthToken extends OAuthToken {
  _OAuthToken._() : super._();
  factory _OAuthToken(
      {String accessToken,
      @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
          DateTime accessTokenExpiresAt,
      int expiresIn,
      String refreshToken,
      @JsonKey(fromJson: dateTimeFromJson)
          DateTime refreshTokenExpiresAt,
      int refreshTokenExpiresIn,
      List<String> scopes}) = _$_OAuthToken;

  factory _OAuthToken.fromJson(Map<String, dynamic> json) =
      _$_OAuthToken.fromJson;

  @override
  String get accessToken;
  @override
  @JsonKey(fromJson: dateTimeFromJson, name: 'access_token_expires_at')
  DateTime get accessTokenExpiresAt;
  @override
  int get expiresIn;
  @override
  String get refreshToken;
  @override
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime get refreshTokenExpiresAt;
  @override
  int get refreshTokenExpiresIn;
  @override
  List<String> get scopes;
  @override
  _$OAuthTokenCopyWith<_OAuthToken> get copyWith;
}

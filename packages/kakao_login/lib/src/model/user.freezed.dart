// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@JsonKey(fromJson: intFromJson) required int id,
      Map<String, String>? properties,
      Account? kakaoAccount,
      String? groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? synchedAt}) {
    return _User(
      id: id,
      properties: properties,
      kakaoAccount: kakaoAccount,
      groupUserToken: groupUserToken,
      connectedAt: connectedAt,
      synchedAt: synchedAt,
    );
  }

  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  /// 회원번호
  @JsonKey(fromJson: intFromJson)
  int get id => throw _privateConstructorUsedError;

  /// 추가 정보
  Map<String, String>? get properties => throw _privateConstructorUsedError;

  /// 카카오계정 정보
  Account? get kakaoAccount => throw _privateConstructorUsedError;

  /// 앱이 그룹에 속해 있는 경우 그룹 내 사용자 식별 토큰입니다. 앱의 그룹정보가 변경될 경우 토큰 값도 변경됩니다. 제휴를 통해 권한이 부여된 특정 앱에만 제공됩니다.
  String? get groupUserToken => throw _privateConstructorUsedError;

  /// 서비스에 연결 완료된 시각, UTC
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime? get connectedAt => throw _privateConstructorUsedError;

  /// 카카오싱크 간편가입을 통해 로그인한 시각, UTC
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime? get synchedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: intFromJson) int id,
      Map<String, String>? properties,
      Account? kakaoAccount,
      String? groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? synchedAt});

  $AccountCopyWith<$Res>? get kakaoAccount;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? properties = freezed,
    Object? kakaoAccount = freezed,
    Object? groupUserToken = freezed,
    Object? connectedAt = freezed,
    Object? synchedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      kakaoAccount: kakaoAccount == freezed
          ? _value.kakaoAccount
          : kakaoAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      groupUserToken: groupUserToken == freezed
          ? _value.groupUserToken
          : groupUserToken // ignore: cast_nullable_to_non_nullable
              as String?,
      connectedAt: connectedAt == freezed
          ? _value.connectedAt
          : connectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      synchedAt: synchedAt == freezed
          ? _value.synchedAt
          : synchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $AccountCopyWith<$Res>? get kakaoAccount {
    if (_value.kakaoAccount == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.kakaoAccount!, (value) {
      return _then(_value.copyWith(kakaoAccount: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: intFromJson) int id,
      Map<String, String>? properties,
      Account? kakaoAccount,
      String? groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? synchedAt});

  @override
  $AccountCopyWith<$Res>? get kakaoAccount;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? properties = freezed,
    Object? kakaoAccount = freezed,
    Object? groupUserToken = freezed,
    Object? connectedAt = freezed,
    Object? synchedAt = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      kakaoAccount: kakaoAccount == freezed
          ? _value.kakaoAccount
          : kakaoAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      groupUserToken: groupUserToken == freezed
          ? _value.groupUserToken
          : groupUserToken // ignore: cast_nullable_to_non_nullable
              as String?,
      connectedAt: connectedAt == freezed
          ? _value.connectedAt
          : connectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      synchedAt: synchedAt == freezed
          ? _value.synchedAt
          : synchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(anyMap: true, fieldRename: FieldRename.snake)
class _$_User extends _User {
  const _$_User(
      {@JsonKey(fromJson: intFromJson) required this.id,
      this.properties,
      this.kakaoAccount,
      this.groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) this.connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) this.synchedAt})
      : super._();

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override

  /// 회원번호
  @JsonKey(fromJson: intFromJson)
  final int id;
  @override

  /// 추가 정보
  final Map<String, String>? properties;
  @override

  /// 카카오계정 정보
  final Account? kakaoAccount;
  @override

  /// 앱이 그룹에 속해 있는 경우 그룹 내 사용자 식별 토큰입니다. 앱의 그룹정보가 변경될 경우 토큰 값도 변경됩니다. 제휴를 통해 권한이 부여된 특정 앱에만 제공됩니다.
  final String? groupUserToken;
  @override

  /// 서비스에 연결 완료된 시각, UTC
  @JsonKey(fromJson: dateTimeFromJson)
  final DateTime? connectedAt;
  @override

  /// 카카오싱크 간편가입을 통해 로그인한 시각, UTC
  @JsonKey(fromJson: dateTimeFromJson)
  final DateTime? synchedAt;

  @override
  String toString() {
    return 'User(id: $id, properties: $properties, kakaoAccount: $kakaoAccount, groupUserToken: $groupUserToken, connectedAt: $connectedAt, synchedAt: $synchedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)) &&
            (identical(other.kakaoAccount, kakaoAccount) ||
                const DeepCollectionEquality()
                    .equals(other.kakaoAccount, kakaoAccount)) &&
            (identical(other.groupUserToken, groupUserToken) ||
                const DeepCollectionEquality()
                    .equals(other.groupUserToken, groupUserToken)) &&
            (identical(other.connectedAt, connectedAt) ||
                const DeepCollectionEquality()
                    .equals(other.connectedAt, connectedAt)) &&
            (identical(other.synchedAt, synchedAt) ||
                const DeepCollectionEquality()
                    .equals(other.synchedAt, synchedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(properties) ^
      const DeepCollectionEquality().hash(kakaoAccount) ^
      const DeepCollectionEquality().hash(groupUserToken) ^
      const DeepCollectionEquality().hash(connectedAt) ^
      const DeepCollectionEquality().hash(synchedAt);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User extends User {
  const factory _User(
      {@JsonKey(fromJson: intFromJson) required int id,
      Map<String, String>? properties,
      Account? kakaoAccount,
      String? groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime? synchedAt}) = _$_User;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override

  /// 회원번호
  @JsonKey(fromJson: intFromJson)
  int get id => throw _privateConstructorUsedError;
  @override

  /// 추가 정보
  Map<String, String>? get properties => throw _privateConstructorUsedError;
  @override

  /// 카카오계정 정보
  Account? get kakaoAccount => throw _privateConstructorUsedError;
  @override

  /// 앱이 그룹에 속해 있는 경우 그룹 내 사용자 식별 토큰입니다. 앱의 그룹정보가 변경될 경우 토큰 값도 변경됩니다. 제휴를 통해 권한이 부여된 특정 앱에만 제공됩니다.
  String? get groupUserToken => throw _privateConstructorUsedError;
  @override

  /// 서비스에 연결 완료된 시각, UTC
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime? get connectedAt => throw _privateConstructorUsedError;
  @override

  /// 카카오싱크 간편가입을 통해 로그인한 시각, UTC
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime? get synchedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

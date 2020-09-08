// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required @JsonKey(fromJson: intFromJson) int id,
      Map<String, String> properties,
      Account kakaoAccount,
      String groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime synchedAt}) {
    return _User(
      id: id,
      properties: properties,
      kakaoAccount: kakaoAccount,
      groupUserToken: groupUserToken,
      connectedAt: connectedAt,
      synchedAt: synchedAt,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  @JsonKey(fromJson: intFromJson)
  int get id;
  Map<String, String> get properties;
  Account get kakaoAccount;
  String get groupUserToken;
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime get connectedAt;
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime get synchedAt;

  Map<String, dynamic> toJson();
  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: intFromJson) int id,
      Map<String, String> properties,
      Account kakaoAccount,
      String groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime synchedAt});

  $AccountCopyWith<$Res> get kakaoAccount;
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object properties = freezed,
    Object kakaoAccount = freezed,
    Object groupUserToken = freezed,
    Object connectedAt = freezed,
    Object synchedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      properties: properties == freezed
          ? _value.properties
          : properties as Map<String, String>,
      kakaoAccount: kakaoAccount == freezed
          ? _value.kakaoAccount
          : kakaoAccount as Account,
      groupUserToken: groupUserToken == freezed
          ? _value.groupUserToken
          : groupUserToken as String,
      connectedAt:
          connectedAt == freezed ? _value.connectedAt : connectedAt as DateTime,
      synchedAt:
          synchedAt == freezed ? _value.synchedAt : synchedAt as DateTime,
    ));
  }

  @override
  $AccountCopyWith<$Res> get kakaoAccount {
    if (_value.kakaoAccount == null) {
      return null;
    }
    return $AccountCopyWith<$Res>(_value.kakaoAccount, (value) {
      return _then(_value.copyWith(kakaoAccount: value));
    });
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: intFromJson) int id,
      Map<String, String> properties,
      Account kakaoAccount,
      String groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime synchedAt});

  @override
  $AccountCopyWith<$Res> get kakaoAccount;
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object properties = freezed,
    Object kakaoAccount = freezed,
    Object groupUserToken = freezed,
    Object connectedAt = freezed,
    Object synchedAt = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as int,
      properties: properties == freezed
          ? _value.properties
          : properties as Map<String, String>,
      kakaoAccount: kakaoAccount == freezed
          ? _value.kakaoAccount
          : kakaoAccount as Account,
      groupUserToken: groupUserToken == freezed
          ? _value.groupUserToken
          : groupUserToken as String,
      connectedAt:
          connectedAt == freezed ? _value.connectedAt : connectedAt as DateTime,
      synchedAt:
          synchedAt == freezed ? _value.synchedAt : synchedAt as DateTime,
    ));
  }
}

@JsonSerializable(anyMap: true, fieldRename: FieldRename.snake)
class _$_User extends _User {
  _$_User(
      {@required @JsonKey(fromJson: intFromJson) this.id,
      this.properties,
      this.kakaoAccount,
      this.groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) this.connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) this.synchedAt})
      : assert(id != null),
        super._();

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  @JsonKey(fromJson: intFromJson)
  final int id;
  @override
  final Map<String, String> properties;
  @override
  final Account kakaoAccount;
  @override
  final String groupUserToken;
  @override
  @JsonKey(fromJson: dateTimeFromJson)
  final DateTime connectedAt;
  @override
  @JsonKey(fromJson: dateTimeFromJson)
  final DateTime synchedAt;

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

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User extends User {
  _User._() : super._();
  factory _User(
      {@required @JsonKey(fromJson: intFromJson) int id,
      Map<String, String> properties,
      Account kakaoAccount,
      String groupUserToken,
      @JsonKey(fromJson: dateTimeFromJson) DateTime connectedAt,
      @JsonKey(fromJson: dateTimeFromJson) DateTime synchedAt}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(fromJson: intFromJson)
  int get id;
  @override
  Map<String, String> get properties;
  @override
  Account get kakaoAccount;
  @override
  String get groupUserToken;
  @override
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime get connectedAt;
  @override
  @JsonKey(fromJson: dateTimeFromJson)
  DateTime get synchedAt;
  @override
  _$UserCopyWith<_User> get copyWith;
}

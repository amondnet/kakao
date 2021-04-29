// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
class _$ProfileTearOff {
  const _$ProfileTearOff();

// ignore: unused_element
  _Profile call({String nickname, Uri thumbnailImageUrl, Uri profileImageUrl}) {
    return _Profile(
      nickname: nickname,
      thumbnailImageUrl: thumbnailImageUrl,
      profileImageUrl: profileImageUrl,
    );
  }

// ignore: unused_element
  Profile fromJson(Map<String, Object> json) {
    return Profile.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Profile = _$ProfileTearOff();

/// @nodoc
mixin _$Profile {
  /// 사용자의 닉네임
  String get nickname;

  /// 카카오계정에 등록된 프로필 이미지의 썸네일 규격 이미지 URL
  Uri get thumbnailImageUrl;

  /// 카카오계정에 등록된 프로필 이미지 URL
  Uri get profileImageUrl;

  Map<String, dynamic> toJson();
  $ProfileCopyWith<Profile> get copyWith;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call({String nickname, Uri thumbnailImageUrl, Uri profileImageUrl});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object nickname = freezed,
    Object thumbnailImageUrl = freezed,
    Object profileImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      nickname: nickname == freezed ? _value.nickname : nickname as String,
      thumbnailImageUrl: thumbnailImageUrl == freezed
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl as Uri,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl as Uri,
    ));
  }
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call({String nickname, Uri thumbnailImageUrl, Uri profileImageUrl});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object nickname = freezed,
    Object thumbnailImageUrl = freezed,
    Object profileImageUrl = freezed,
  }) {
    return _then(_Profile(
      nickname: nickname == freezed ? _value.nickname : nickname as String,
      thumbnailImageUrl: thumbnailImageUrl == freezed
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl as Uri,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl as Uri,
    ));
  }
}

@JsonSerializable(
    fieldRename: FieldRename.snake, includeIfNull: false, anyMap: true)

/// @nodoc
class _$_Profile extends _Profile {
  _$_Profile({this.nickname, this.thumbnailImageUrl, this.profileImageUrl})
      : super._();

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileFromJson(json);

  @override

  /// 사용자의 닉네임
  final String nickname;
  @override

  /// 카카오계정에 등록된 프로필 이미지의 썸네일 규격 이미지 URL
  final Uri thumbnailImageUrl;
  @override

  /// 카카오계정에 등록된 프로필 이미지 URL
  final Uri profileImageUrl;

  @override
  String toString() {
    return 'Profile(nickname: $nickname, thumbnailImageUrl: $thumbnailImageUrl, profileImageUrl: $profileImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
            (identical(other.nickname, nickname) ||
                const DeepCollectionEquality()
                    .equals(other.nickname, nickname)) &&
            (identical(other.thumbnailImageUrl, thumbnailImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailImageUrl, thumbnailImageUrl)) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileImageUrl, profileImageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nickname) ^
      const DeepCollectionEquality().hash(thumbnailImageUrl) ^
      const DeepCollectionEquality().hash(profileImageUrl);

  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileToJson(this);
  }
}

abstract class _Profile extends Profile {
  _Profile._() : super._();
  factory _Profile(
      {String nickname,
      Uri thumbnailImageUrl,
      Uri profileImageUrl}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override

  /// 사용자의 닉네임
  String get nickname;
  @override

  /// 카카오계정에 등록된 프로필 이미지의 썸네일 규격 이미지 URL
  Uri get thumbnailImageUrl;
  @override

  /// 카카오계정에 등록된 프로필 이미지 URL
  Uri get profileImageUrl;
  @override
  _$ProfileCopyWith<_Profile> get copyWith;
}

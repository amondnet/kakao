// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  bool? get profileNeedsAgreement => throw _privateConstructorUsedError;
  Profile? get profile => throw _privateConstructorUsedError;
  bool? get isEmailVerified => throw _privateConstructorUsedError;
  bool? get isEmailValid => throw _privateConstructorUsedError;
  bool? get emailNeedsAgreement => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool? get isKakaotalkUser => throw _privateConstructorUsedError;
  bool? get phoneNumberNeedsAgreement => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  bool? get ageRangeNeedsAgreement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AgeRange.UNKNOWN)
  AgeRange? get ageRange => throw _privateConstructorUsedError;
  bool? get birthdayNeedsAgreement => throw _privateConstructorUsedError;
  String? get birthday => throw _privateConstructorUsedError;
  bool? get birthyearNeedsAgreement => throw _privateConstructorUsedError;
  String? get birthyear => throw _privateConstructorUsedError;
  bool? get genderNeedsAgreement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: Gender.OTHER)
  Gender? get gender => throw _privateConstructorUsedError;
  bool? get ciNeedsAgreement => throw _privateConstructorUsedError;
  String? get ci => throw _privateConstructorUsedError;
  DateTime? get ciAuthenticatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {bool? profileNeedsAgreement,
      Profile? profile,
      bool? isEmailVerified,
      bool? isEmailValid,
      bool? emailNeedsAgreement,
      String? email,
      bool? isKakaotalkUser,
      bool? phoneNumberNeedsAgreement,
      String? phoneNumber,
      bool? ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) AgeRange? ageRange,
      bool? birthdayNeedsAgreement,
      String? birthday,
      bool? birthyearNeedsAgreement,
      String? birthyear,
      bool? genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) Gender? gender,
      bool? ciNeedsAgreement,
      String? ci,
      DateTime? ciAuthenticatedAt});

  $ProfileCopyWith<$Res>? get profile;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object? profileNeedsAgreement = freezed,
    Object? profile = freezed,
    Object? isEmailVerified = freezed,
    Object? isEmailValid = freezed,
    Object? emailNeedsAgreement = freezed,
    Object? email = freezed,
    Object? isKakaotalkUser = freezed,
    Object? phoneNumberNeedsAgreement = freezed,
    Object? phoneNumber = freezed,
    Object? ageRangeNeedsAgreement = freezed,
    Object? ageRange = freezed,
    Object? birthdayNeedsAgreement = freezed,
    Object? birthday = freezed,
    Object? birthyearNeedsAgreement = freezed,
    Object? birthyear = freezed,
    Object? genderNeedsAgreement = freezed,
    Object? gender = freezed,
    Object? ciNeedsAgreement = freezed,
    Object? ci = freezed,
    Object? ciAuthenticatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      profileNeedsAgreement: profileNeedsAgreement == freezed
          ? _value.profileNeedsAgreement
          : profileNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      isEmailVerified: isEmailVerified == freezed
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmailValid: isEmailValid == freezed
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailNeedsAgreement: emailNeedsAgreement == freezed
          ? _value.emailNeedsAgreement
          : emailNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isKakaotalkUser: isKakaotalkUser == freezed
          ? _value.isKakaotalkUser
          : isKakaotalkUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumberNeedsAgreement: phoneNumberNeedsAgreement == freezed
          ? _value.phoneNumberNeedsAgreement
          : phoneNumberNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      ageRangeNeedsAgreement: ageRangeNeedsAgreement == freezed
          ? _value.ageRangeNeedsAgreement
          : ageRangeNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ageRange: ageRange == freezed
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange?,
      birthdayNeedsAgreement: birthdayNeedsAgreement == freezed
          ? _value.birthdayNeedsAgreement
          : birthdayNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      birthyearNeedsAgreement: birthyearNeedsAgreement == freezed
          ? _value.birthyearNeedsAgreement
          : birthyearNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthyear: birthyear == freezed
          ? _value.birthyear
          : birthyear // ignore: cast_nullable_to_non_nullable
              as String?,
      genderNeedsAgreement: genderNeedsAgreement == freezed
          ? _value.genderNeedsAgreement
          : genderNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      ciNeedsAgreement: ciNeedsAgreement == freezed
          ? _value.ciNeedsAgreement
          : ciNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ci: ci == freezed
          ? _value.ci
          : ci // ignore: cast_nullable_to_non_nullable
              as String?,
      ciAuthenticatedAt: ciAuthenticatedAt == freezed
          ? _value.ciAuthenticatedAt
          : ciAuthenticatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? profileNeedsAgreement,
      Profile? profile,
      bool? isEmailVerified,
      bool? isEmailValid,
      bool? emailNeedsAgreement,
      String? email,
      bool? isKakaotalkUser,
      bool? phoneNumberNeedsAgreement,
      String? phoneNumber,
      bool? ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) AgeRange? ageRange,
      bool? birthdayNeedsAgreement,
      String? birthday,
      bool? birthyearNeedsAgreement,
      String? birthyear,
      bool? genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) Gender? gender,
      bool? ciNeedsAgreement,
      String? ci,
      DateTime? ciAuthenticatedAt});

  @override
  $ProfileCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, (v) => _then(v as _$_Account));

  @override
  _$_Account get _value => super._value as _$_Account;

  @override
  $Res call({
    Object? profileNeedsAgreement = freezed,
    Object? profile = freezed,
    Object? isEmailVerified = freezed,
    Object? isEmailValid = freezed,
    Object? emailNeedsAgreement = freezed,
    Object? email = freezed,
    Object? isKakaotalkUser = freezed,
    Object? phoneNumberNeedsAgreement = freezed,
    Object? phoneNumber = freezed,
    Object? ageRangeNeedsAgreement = freezed,
    Object? ageRange = freezed,
    Object? birthdayNeedsAgreement = freezed,
    Object? birthday = freezed,
    Object? birthyearNeedsAgreement = freezed,
    Object? birthyear = freezed,
    Object? genderNeedsAgreement = freezed,
    Object? gender = freezed,
    Object? ciNeedsAgreement = freezed,
    Object? ci = freezed,
    Object? ciAuthenticatedAt = freezed,
  }) {
    return _then(_$_Account(
      profileNeedsAgreement: profileNeedsAgreement == freezed
          ? _value.profileNeedsAgreement
          : profileNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      isEmailVerified: isEmailVerified == freezed
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmailValid: isEmailValid == freezed
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailNeedsAgreement: emailNeedsAgreement == freezed
          ? _value.emailNeedsAgreement
          : emailNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isKakaotalkUser: isKakaotalkUser == freezed
          ? _value.isKakaotalkUser
          : isKakaotalkUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumberNeedsAgreement: phoneNumberNeedsAgreement == freezed
          ? _value.phoneNumberNeedsAgreement
          : phoneNumberNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      ageRangeNeedsAgreement: ageRangeNeedsAgreement == freezed
          ? _value.ageRangeNeedsAgreement
          : ageRangeNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ageRange: ageRange == freezed
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange?,
      birthdayNeedsAgreement: birthdayNeedsAgreement == freezed
          ? _value.birthdayNeedsAgreement
          : birthdayNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      birthyearNeedsAgreement: birthyearNeedsAgreement == freezed
          ? _value.birthyearNeedsAgreement
          : birthyearNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthyear: birthyear == freezed
          ? _value.birthyear
          : birthyear // ignore: cast_nullable_to_non_nullable
              as String?,
      genderNeedsAgreement: genderNeedsAgreement == freezed
          ? _value.genderNeedsAgreement
          : genderNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      ciNeedsAgreement: ciNeedsAgreement == freezed
          ? _value.ciNeedsAgreement
          : ciNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ci: ci == freezed
          ? _value.ci
          : ci // ignore: cast_nullable_to_non_nullable
              as String?,
      ciAuthenticatedAt: ciAuthenticatedAt == freezed
          ? _value.ciAuthenticatedAt
          : ciAuthenticatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(
    fieldRename: FieldRename.snake,
    anyMap: true,
    explicitToJson: true,
    includeIfNull: false)
class _$_Account extends _Account {
  _$_Account(
      {this.profileNeedsAgreement,
      this.profile,
      this.isEmailVerified,
      this.isEmailValid,
      this.emailNeedsAgreement,
      this.email,
      this.isKakaotalkUser,
      this.phoneNumberNeedsAgreement,
      this.phoneNumber,
      this.ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) this.ageRange,
      this.birthdayNeedsAgreement,
      this.birthday,
      this.birthyearNeedsAgreement,
      this.birthyear,
      this.genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) this.gender,
      this.ciNeedsAgreement,
      this.ci,
      this.ciAuthenticatedAt})
      : super._();

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override
  final bool? profileNeedsAgreement;
  @override
  final Profile? profile;
  @override
  final bool? isEmailVerified;
  @override
  final bool? isEmailValid;
  @override
  final bool? emailNeedsAgreement;
  @override
  final String? email;
  @override
  final bool? isKakaotalkUser;
  @override
  final bool? phoneNumberNeedsAgreement;
  @override
  final String? phoneNumber;
  @override
  final bool? ageRangeNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: AgeRange.UNKNOWN)
  final AgeRange? ageRange;
  @override
  final bool? birthdayNeedsAgreement;
  @override
  final String? birthday;
  @override
  final bool? birthyearNeedsAgreement;
  @override
  final String? birthyear;
  @override
  final bool? genderNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: Gender.OTHER)
  final Gender? gender;
  @override
  final bool? ciNeedsAgreement;
  @override
  final String? ci;
  @override
  final DateTime? ciAuthenticatedAt;

  @override
  String toString() {
    return 'Account(profileNeedsAgreement: $profileNeedsAgreement, profile: $profile, isEmailVerified: $isEmailVerified, isEmailValid: $isEmailValid, emailNeedsAgreement: $emailNeedsAgreement, email: $email, isKakaotalkUser: $isKakaotalkUser, phoneNumberNeedsAgreement: $phoneNumberNeedsAgreement, phoneNumber: $phoneNumber, ageRangeNeedsAgreement: $ageRangeNeedsAgreement, ageRange: $ageRange, birthdayNeedsAgreement: $birthdayNeedsAgreement, birthday: $birthday, birthyearNeedsAgreement: $birthyearNeedsAgreement, birthyear: $birthyear, genderNeedsAgreement: $genderNeedsAgreement, gender: $gender, ciNeedsAgreement: $ciNeedsAgreement, ci: $ci, ciAuthenticatedAt: $ciAuthenticatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            const DeepCollectionEquality()
                .equals(other.profileNeedsAgreement, profileNeedsAgreement) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality()
                .equals(other.isEmailVerified, isEmailVerified) &&
            const DeepCollectionEquality()
                .equals(other.isEmailValid, isEmailValid) &&
            const DeepCollectionEquality()
                .equals(other.emailNeedsAgreement, emailNeedsAgreement) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.isKakaotalkUser, isKakaotalkUser) &&
            const DeepCollectionEquality().equals(
                other.phoneNumberNeedsAgreement, phoneNumberNeedsAgreement) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.ageRangeNeedsAgreement, ageRangeNeedsAgreement) &&
            const DeepCollectionEquality().equals(other.ageRange, ageRange) &&
            const DeepCollectionEquality()
                .equals(other.birthdayNeedsAgreement, birthdayNeedsAgreement) &&
            const DeepCollectionEquality().equals(other.birthday, birthday) &&
            const DeepCollectionEquality().equals(
                other.birthyearNeedsAgreement, birthyearNeedsAgreement) &&
            const DeepCollectionEquality().equals(other.birthyear, birthyear) &&
            const DeepCollectionEquality()
                .equals(other.genderNeedsAgreement, genderNeedsAgreement) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality()
                .equals(other.ciNeedsAgreement, ciNeedsAgreement) &&
            const DeepCollectionEquality().equals(other.ci, ci) &&
            const DeepCollectionEquality()
                .equals(other.ciAuthenticatedAt, ciAuthenticatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(profileNeedsAgreement),
        const DeepCollectionEquality().hash(profile),
        const DeepCollectionEquality().hash(isEmailVerified),
        const DeepCollectionEquality().hash(isEmailValid),
        const DeepCollectionEquality().hash(emailNeedsAgreement),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(isKakaotalkUser),
        const DeepCollectionEquality().hash(phoneNumberNeedsAgreement),
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(ageRangeNeedsAgreement),
        const DeepCollectionEquality().hash(ageRange),
        const DeepCollectionEquality().hash(birthdayNeedsAgreement),
        const DeepCollectionEquality().hash(birthday),
        const DeepCollectionEquality().hash(birthyearNeedsAgreement),
        const DeepCollectionEquality().hash(birthyear),
        const DeepCollectionEquality().hash(genderNeedsAgreement),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(ciNeedsAgreement),
        const DeepCollectionEquality().hash(ci),
        const DeepCollectionEquality().hash(ciAuthenticatedAt)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      __$$_AccountCopyWithImpl<_$_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(
      this,
    );
  }
}

abstract class _Account extends Account {
  factory _Account(
      {final bool? profileNeedsAgreement,
      final Profile? profile,
      final bool? isEmailVerified,
      final bool? isEmailValid,
      final bool? emailNeedsAgreement,
      final String? email,
      final bool? isKakaotalkUser,
      final bool? phoneNumberNeedsAgreement,
      final String? phoneNumber,
      final bool? ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) final AgeRange? ageRange,
      final bool? birthdayNeedsAgreement,
      final String? birthday,
      final bool? birthyearNeedsAgreement,
      final String? birthyear,
      final bool? genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) final Gender? gender,
      final bool? ciNeedsAgreement,
      final String? ci,
      final DateTime? ciAuthenticatedAt}) = _$_Account;
  _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  bool? get profileNeedsAgreement;
  @override
  Profile? get profile;
  @override
  bool? get isEmailVerified;
  @override
  bool? get isEmailValid;
  @override
  bool? get emailNeedsAgreement;
  @override
  String? get email;
  @override
  bool? get isKakaotalkUser;
  @override
  bool? get phoneNumberNeedsAgreement;
  @override
  String? get phoneNumber;
  @override
  bool? get ageRangeNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: AgeRange.UNKNOWN)
  AgeRange? get ageRange;
  @override
  bool? get birthdayNeedsAgreement;
  @override
  String? get birthday;
  @override
  bool? get birthyearNeedsAgreement;
  @override
  String? get birthyear;
  @override
  bool? get genderNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: Gender.OTHER)
  Gender? get gender;
  @override
  bool? get ciNeedsAgreement;
  @override
  String? get ci;
  @override
  DateTime? get ciAuthenticatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

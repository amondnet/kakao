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
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
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
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      profileNeedsAgreement: freezed == profileNeedsAgreement
          ? _value.profileNeedsAgreement
          : profileNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      isEmailVerified: freezed == isEmailVerified
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmailValid: freezed == isEmailValid
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailNeedsAgreement: freezed == emailNeedsAgreement
          ? _value.emailNeedsAgreement
          : emailNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isKakaotalkUser: freezed == isKakaotalkUser
          ? _value.isKakaotalkUser
          : isKakaotalkUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumberNeedsAgreement: freezed == phoneNumberNeedsAgreement
          ? _value.phoneNumberNeedsAgreement
          : phoneNumberNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      ageRangeNeedsAgreement: freezed == ageRangeNeedsAgreement
          ? _value.ageRangeNeedsAgreement
          : ageRangeNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange?,
      birthdayNeedsAgreement: freezed == birthdayNeedsAgreement
          ? _value.birthdayNeedsAgreement
          : birthdayNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      birthyearNeedsAgreement: freezed == birthyearNeedsAgreement
          ? _value.birthyearNeedsAgreement
          : birthyearNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthyear: freezed == birthyear
          ? _value.birthyear
          : birthyear // ignore: cast_nullable_to_non_nullable
              as String?,
      genderNeedsAgreement: freezed == genderNeedsAgreement
          ? _value.genderNeedsAgreement
          : genderNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      ciNeedsAgreement: freezed == ciNeedsAgreement
          ? _value.ciNeedsAgreement
          : ciNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ci: freezed == ci
          ? _value.ci
          : ci // ignore: cast_nullable_to_non_nullable
              as String?,
      ciAuthenticatedAt: freezed == ciAuthenticatedAt
          ? _value.ciAuthenticatedAt
          : ciAuthenticatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_AccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_Account>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      profileNeedsAgreement: freezed == profileNeedsAgreement
          ? _value.profileNeedsAgreement
          : profileNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      isEmailVerified: freezed == isEmailVerified
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmailValid: freezed == isEmailValid
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailNeedsAgreement: freezed == emailNeedsAgreement
          ? _value.emailNeedsAgreement
          : emailNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isKakaotalkUser: freezed == isKakaotalkUser
          ? _value.isKakaotalkUser
          : isKakaotalkUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumberNeedsAgreement: freezed == phoneNumberNeedsAgreement
          ? _value.phoneNumberNeedsAgreement
          : phoneNumberNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      ageRangeNeedsAgreement: freezed == ageRangeNeedsAgreement
          ? _value.ageRangeNeedsAgreement
          : ageRangeNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange?,
      birthdayNeedsAgreement: freezed == birthdayNeedsAgreement
          ? _value.birthdayNeedsAgreement
          : birthdayNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      birthyearNeedsAgreement: freezed == birthyearNeedsAgreement
          ? _value.birthyearNeedsAgreement
          : birthyearNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      birthyear: freezed == birthyear
          ? _value.birthyear
          : birthyear // ignore: cast_nullable_to_non_nullable
              as String?,
      genderNeedsAgreement: freezed == genderNeedsAgreement
          ? _value.genderNeedsAgreement
          : genderNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      ciNeedsAgreement: freezed == ciNeedsAgreement
          ? _value.ciNeedsAgreement
          : ciNeedsAgreement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ci: freezed == ci
          ? _value.ci
          : ci // ignore: cast_nullable_to_non_nullable
              as String?,
      ciAuthenticatedAt: freezed == ciAuthenticatedAt
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
            (identical(other.profileNeedsAgreement, profileNeedsAgreement) ||
                other.profileNeedsAgreement == profileNeedsAgreement) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.isEmailVerified, isEmailVerified) ||
                other.isEmailVerified == isEmailVerified) &&
            (identical(other.isEmailValid, isEmailValid) ||
                other.isEmailValid == isEmailValid) &&
            (identical(other.emailNeedsAgreement, emailNeedsAgreement) ||
                other.emailNeedsAgreement == emailNeedsAgreement) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isKakaotalkUser, isKakaotalkUser) ||
                other.isKakaotalkUser == isKakaotalkUser) &&
            (identical(other.phoneNumberNeedsAgreement,
                    phoneNumberNeedsAgreement) ||
                other.phoneNumberNeedsAgreement == phoneNumberNeedsAgreement) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.ageRangeNeedsAgreement, ageRangeNeedsAgreement) ||
                other.ageRangeNeedsAgreement == ageRangeNeedsAgreement) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            (identical(other.birthdayNeedsAgreement, birthdayNeedsAgreement) ||
                other.birthdayNeedsAgreement == birthdayNeedsAgreement) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(
                    other.birthyearNeedsAgreement, birthyearNeedsAgreement) ||
                other.birthyearNeedsAgreement == birthyearNeedsAgreement) &&
            (identical(other.birthyear, birthyear) ||
                other.birthyear == birthyear) &&
            (identical(other.genderNeedsAgreement, genderNeedsAgreement) ||
                other.genderNeedsAgreement == genderNeedsAgreement) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ciNeedsAgreement, ciNeedsAgreement) ||
                other.ciNeedsAgreement == ciNeedsAgreement) &&
            (identical(other.ci, ci) || other.ci == ci) &&
            (identical(other.ciAuthenticatedAt, ciAuthenticatedAt) ||
                other.ciAuthenticatedAt == ciAuthenticatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        profileNeedsAgreement,
        profile,
        isEmailVerified,
        isEmailValid,
        emailNeedsAgreement,
        email,
        isKakaotalkUser,
        phoneNumberNeedsAgreement,
        phoneNumber,
        ageRangeNeedsAgreement,
        ageRange,
        birthdayNeedsAgreement,
        birthday,
        birthyearNeedsAgreement,
        birthyear,
        genderNeedsAgreement,
        gender,
        ciNeedsAgreement,
        ci,
        ciAuthenticatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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

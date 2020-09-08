// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

class _$AccountTearOff {
  const _$AccountTearOff();

// ignore: unused_element
  _Account call(
      {bool profileNeedsAgreement,
      Profile profile,
      bool isEmailVerified,
      bool isEmailValid,
      bool emailNeedsAgreement,
      String email,
      bool isKakaotalkUser,
      bool phoneNumberNeedsAgreement,
      String phoneNumber,
      bool ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) AgeRange ageRange,
      bool birthdayNeedsAgreement,
      String birthday,
      bool birthyearNeedsAgreement,
      String birthyear,
      bool genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) Gender gender,
      bool ciNeedsAgreement,
      String ci,
      DateTime ciAuthenticatedAt}) {
    return _Account(
      profileNeedsAgreement: profileNeedsAgreement,
      profile: profile,
      isEmailVerified: isEmailVerified,
      isEmailValid: isEmailValid,
      emailNeedsAgreement: emailNeedsAgreement,
      email: email,
      isKakaotalkUser: isKakaotalkUser,
      phoneNumberNeedsAgreement: phoneNumberNeedsAgreement,
      phoneNumber: phoneNumber,
      ageRangeNeedsAgreement: ageRangeNeedsAgreement,
      ageRange: ageRange,
      birthdayNeedsAgreement: birthdayNeedsAgreement,
      birthday: birthday,
      birthyearNeedsAgreement: birthyearNeedsAgreement,
      birthyear: birthyear,
      genderNeedsAgreement: genderNeedsAgreement,
      gender: gender,
      ciNeedsAgreement: ciNeedsAgreement,
      ci: ci,
      ciAuthenticatedAt: ciAuthenticatedAt,
    );
  }
}

// ignore: unused_element
const $Account = _$AccountTearOff();

mixin _$Account {
  bool get profileNeedsAgreement;
  Profile get profile;
  bool get isEmailVerified;
  bool get isEmailValid;
  bool get emailNeedsAgreement;
  String get email;
  bool get isKakaotalkUser;
  bool get phoneNumberNeedsAgreement;
  String get phoneNumber;
  bool get ageRangeNeedsAgreement;
  @JsonKey(unknownEnumValue: AgeRange.UNKNOWN)
  AgeRange get ageRange;
  bool get birthdayNeedsAgreement;
  String get birthday;
  bool get birthyearNeedsAgreement;
  String get birthyear;
  bool get genderNeedsAgreement;
  @JsonKey(unknownEnumValue: Gender.OTHER)
  Gender get gender;
  bool get ciNeedsAgreement;
  String get ci;
  DateTime get ciAuthenticatedAt;

  Map<String, dynamic> toJson();
  $AccountCopyWith<Account> get copyWith;
}

abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {bool profileNeedsAgreement,
      Profile profile,
      bool isEmailVerified,
      bool isEmailValid,
      bool emailNeedsAgreement,
      String email,
      bool isKakaotalkUser,
      bool phoneNumberNeedsAgreement,
      String phoneNumber,
      bool ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) AgeRange ageRange,
      bool birthdayNeedsAgreement,
      String birthday,
      bool birthyearNeedsAgreement,
      String birthyear,
      bool genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) Gender gender,
      bool ciNeedsAgreement,
      String ci,
      DateTime ciAuthenticatedAt});

  $ProfileCopyWith<$Res> get profile;
}

class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object profileNeedsAgreement = freezed,
    Object profile = freezed,
    Object isEmailVerified = freezed,
    Object isEmailValid = freezed,
    Object emailNeedsAgreement = freezed,
    Object email = freezed,
    Object isKakaotalkUser = freezed,
    Object phoneNumberNeedsAgreement = freezed,
    Object phoneNumber = freezed,
    Object ageRangeNeedsAgreement = freezed,
    Object ageRange = freezed,
    Object birthdayNeedsAgreement = freezed,
    Object birthday = freezed,
    Object birthyearNeedsAgreement = freezed,
    Object birthyear = freezed,
    Object genderNeedsAgreement = freezed,
    Object gender = freezed,
    Object ciNeedsAgreement = freezed,
    Object ci = freezed,
    Object ciAuthenticatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      profileNeedsAgreement: profileNeedsAgreement == freezed
          ? _value.profileNeedsAgreement
          : profileNeedsAgreement as bool,
      profile: profile == freezed ? _value.profile : profile as Profile,
      isEmailVerified: isEmailVerified == freezed
          ? _value.isEmailVerified
          : isEmailVerified as bool,
      isEmailValid:
          isEmailValid == freezed ? _value.isEmailValid : isEmailValid as bool,
      emailNeedsAgreement: emailNeedsAgreement == freezed
          ? _value.emailNeedsAgreement
          : emailNeedsAgreement as bool,
      email: email == freezed ? _value.email : email as String,
      isKakaotalkUser: isKakaotalkUser == freezed
          ? _value.isKakaotalkUser
          : isKakaotalkUser as bool,
      phoneNumberNeedsAgreement: phoneNumberNeedsAgreement == freezed
          ? _value.phoneNumberNeedsAgreement
          : phoneNumberNeedsAgreement as bool,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      ageRangeNeedsAgreement: ageRangeNeedsAgreement == freezed
          ? _value.ageRangeNeedsAgreement
          : ageRangeNeedsAgreement as bool,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as AgeRange,
      birthdayNeedsAgreement: birthdayNeedsAgreement == freezed
          ? _value.birthdayNeedsAgreement
          : birthdayNeedsAgreement as bool,
      birthday: birthday == freezed ? _value.birthday : birthday as String,
      birthyearNeedsAgreement: birthyearNeedsAgreement == freezed
          ? _value.birthyearNeedsAgreement
          : birthyearNeedsAgreement as bool,
      birthyear: birthyear == freezed ? _value.birthyear : birthyear as String,
      genderNeedsAgreement: genderNeedsAgreement == freezed
          ? _value.genderNeedsAgreement
          : genderNeedsAgreement as bool,
      gender: gender == freezed ? _value.gender : gender as Gender,
      ciNeedsAgreement: ciNeedsAgreement == freezed
          ? _value.ciNeedsAgreement
          : ciNeedsAgreement as bool,
      ci: ci == freezed ? _value.ci : ci as String,
      ciAuthenticatedAt: ciAuthenticatedAt == freezed
          ? _value.ciAuthenticatedAt
          : ciAuthenticatedAt as DateTime,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool profileNeedsAgreement,
      Profile profile,
      bool isEmailVerified,
      bool isEmailValid,
      bool emailNeedsAgreement,
      String email,
      bool isKakaotalkUser,
      bool phoneNumberNeedsAgreement,
      String phoneNumber,
      bool ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) AgeRange ageRange,
      bool birthdayNeedsAgreement,
      String birthday,
      bool birthyearNeedsAgreement,
      String birthyear,
      bool genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) Gender gender,
      bool ciNeedsAgreement,
      String ci,
      DateTime ciAuthenticatedAt});

  @override
  $ProfileCopyWith<$Res> get profile;
}

class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object profileNeedsAgreement = freezed,
    Object profile = freezed,
    Object isEmailVerified = freezed,
    Object isEmailValid = freezed,
    Object emailNeedsAgreement = freezed,
    Object email = freezed,
    Object isKakaotalkUser = freezed,
    Object phoneNumberNeedsAgreement = freezed,
    Object phoneNumber = freezed,
    Object ageRangeNeedsAgreement = freezed,
    Object ageRange = freezed,
    Object birthdayNeedsAgreement = freezed,
    Object birthday = freezed,
    Object birthyearNeedsAgreement = freezed,
    Object birthyear = freezed,
    Object genderNeedsAgreement = freezed,
    Object gender = freezed,
    Object ciNeedsAgreement = freezed,
    Object ci = freezed,
    Object ciAuthenticatedAt = freezed,
  }) {
    return _then(_Account(
      profileNeedsAgreement: profileNeedsAgreement == freezed
          ? _value.profileNeedsAgreement
          : profileNeedsAgreement as bool,
      profile: profile == freezed ? _value.profile : profile as Profile,
      isEmailVerified: isEmailVerified == freezed
          ? _value.isEmailVerified
          : isEmailVerified as bool,
      isEmailValid:
          isEmailValid == freezed ? _value.isEmailValid : isEmailValid as bool,
      emailNeedsAgreement: emailNeedsAgreement == freezed
          ? _value.emailNeedsAgreement
          : emailNeedsAgreement as bool,
      email: email == freezed ? _value.email : email as String,
      isKakaotalkUser: isKakaotalkUser == freezed
          ? _value.isKakaotalkUser
          : isKakaotalkUser as bool,
      phoneNumberNeedsAgreement: phoneNumberNeedsAgreement == freezed
          ? _value.phoneNumberNeedsAgreement
          : phoneNumberNeedsAgreement as bool,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      ageRangeNeedsAgreement: ageRangeNeedsAgreement == freezed
          ? _value.ageRangeNeedsAgreement
          : ageRangeNeedsAgreement as bool,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as AgeRange,
      birthdayNeedsAgreement: birthdayNeedsAgreement == freezed
          ? _value.birthdayNeedsAgreement
          : birthdayNeedsAgreement as bool,
      birthday: birthday == freezed ? _value.birthday : birthday as String,
      birthyearNeedsAgreement: birthyearNeedsAgreement == freezed
          ? _value.birthyearNeedsAgreement
          : birthyearNeedsAgreement as bool,
      birthyear: birthyear == freezed ? _value.birthyear : birthyear as String,
      genderNeedsAgreement: genderNeedsAgreement == freezed
          ? _value.genderNeedsAgreement
          : genderNeedsAgreement as bool,
      gender: gender == freezed ? _value.gender : gender as Gender,
      ciNeedsAgreement: ciNeedsAgreement == freezed
          ? _value.ciNeedsAgreement
          : ciNeedsAgreement as bool,
      ci: ci == freezed ? _value.ci : ci as String,
      ciAuthenticatedAt: ciAuthenticatedAt == freezed
          ? _value.ciAuthenticatedAt
          : ciAuthenticatedAt as DateTime,
    ));
  }
}

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
      _$_$_AccountFromJson(json);

  @override
  final bool profileNeedsAgreement;
  @override
  final Profile profile;
  @override
  final bool isEmailVerified;
  @override
  final bool isEmailValid;
  @override
  final bool emailNeedsAgreement;
  @override
  final String email;
  @override
  final bool isKakaotalkUser;
  @override
  final bool phoneNumberNeedsAgreement;
  @override
  final String phoneNumber;
  @override
  final bool ageRangeNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: AgeRange.UNKNOWN)
  final AgeRange ageRange;
  @override
  final bool birthdayNeedsAgreement;
  @override
  final String birthday;
  @override
  final bool birthyearNeedsAgreement;
  @override
  final String birthyear;
  @override
  final bool genderNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: Gender.OTHER)
  final Gender gender;
  @override
  final bool ciNeedsAgreement;
  @override
  final String ci;
  @override
  final DateTime ciAuthenticatedAt;

  @override
  String toString() {
    return 'Account(profileNeedsAgreement: $profileNeedsAgreement, profile: $profile, isEmailVerified: $isEmailVerified, isEmailValid: $isEmailValid, emailNeedsAgreement: $emailNeedsAgreement, email: $email, isKakaotalkUser: $isKakaotalkUser, phoneNumberNeedsAgreement: $phoneNumberNeedsAgreement, phoneNumber: $phoneNumber, ageRangeNeedsAgreement: $ageRangeNeedsAgreement, ageRange: $ageRange, birthdayNeedsAgreement: $birthdayNeedsAgreement, birthday: $birthday, birthyearNeedsAgreement: $birthyearNeedsAgreement, birthyear: $birthyear, genderNeedsAgreement: $genderNeedsAgreement, gender: $gender, ciNeedsAgreement: $ciNeedsAgreement, ci: $ci, ciAuthenticatedAt: $ciAuthenticatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
            (identical(other.profileNeedsAgreement, profileNeedsAgreement) ||
                const DeepCollectionEquality().equals(
                    other.profileNeedsAgreement, profileNeedsAgreement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.isEmailVerified, isEmailVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isEmailVerified, isEmailVerified)) &&
            (identical(other.isEmailValid, isEmailValid) ||
                const DeepCollectionEquality()
                    .equals(other.isEmailValid, isEmailValid)) &&
            (identical(other.emailNeedsAgreement, emailNeedsAgreement) ||
                const DeepCollectionEquality()
                    .equals(other.emailNeedsAgreement, emailNeedsAgreement)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.isKakaotalkUser, isKakaotalkUser) ||
                const DeepCollectionEquality()
                    .equals(other.isKakaotalkUser, isKakaotalkUser)) &&
            (identical(other.phoneNumberNeedsAgreement, phoneNumberNeedsAgreement) ||
                const DeepCollectionEquality().equals(
                    other.phoneNumberNeedsAgreement,
                    phoneNumberNeedsAgreement)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.ageRangeNeedsAgreement, ageRangeNeedsAgreement) ||
                const DeepCollectionEquality().equals(
                    other.ageRangeNeedsAgreement, ageRangeNeedsAgreement)) &&
            (identical(other.ageRange, ageRange) ||
                const DeepCollectionEquality()
                    .equals(other.ageRange, ageRange)) &&
            (identical(other.birthdayNeedsAgreement, birthdayNeedsAgreement) ||
                const DeepCollectionEquality().equals(
                    other.birthdayNeedsAgreement, birthdayNeedsAgreement)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)) &&
            (identical(other.birthyearNeedsAgreement, birthyearNeedsAgreement) ||
                const DeepCollectionEquality().equals(
                    other.birthyearNeedsAgreement, birthyearNeedsAgreement)) &&
            (identical(other.birthyear, birthyear) ||
                const DeepCollectionEquality()
                    .equals(other.birthyear, birthyear)) &&
            (identical(other.genderNeedsAgreement, genderNeedsAgreement) ||
                const DeepCollectionEquality().equals(
                    other.genderNeedsAgreement, genderNeedsAgreement)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.ciNeedsAgreement, ciNeedsAgreement) ||
                const DeepCollectionEquality().equals(other.ciNeedsAgreement, ciNeedsAgreement)) &&
            (identical(other.ci, ci) || const DeepCollectionEquality().equals(other.ci, ci)) &&
            (identical(other.ciAuthenticatedAt, ciAuthenticatedAt) || const DeepCollectionEquality().equals(other.ciAuthenticatedAt, ciAuthenticatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profileNeedsAgreement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(isEmailVerified) ^
      const DeepCollectionEquality().hash(isEmailValid) ^
      const DeepCollectionEquality().hash(emailNeedsAgreement) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(isKakaotalkUser) ^
      const DeepCollectionEquality().hash(phoneNumberNeedsAgreement) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(ageRangeNeedsAgreement) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(birthdayNeedsAgreement) ^
      const DeepCollectionEquality().hash(birthday) ^
      const DeepCollectionEquality().hash(birthyearNeedsAgreement) ^
      const DeepCollectionEquality().hash(birthyear) ^
      const DeepCollectionEquality().hash(genderNeedsAgreement) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(ciNeedsAgreement) ^
      const DeepCollectionEquality().hash(ci) ^
      const DeepCollectionEquality().hash(ciAuthenticatedAt);

  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountToJson(this);
  }
}

abstract class _Account extends Account {
  _Account._() : super._();
  factory _Account(
      {bool profileNeedsAgreement,
      Profile profile,
      bool isEmailVerified,
      bool isEmailValid,
      bool emailNeedsAgreement,
      String email,
      bool isKakaotalkUser,
      bool phoneNumberNeedsAgreement,
      String phoneNumber,
      bool ageRangeNeedsAgreement,
      @JsonKey(unknownEnumValue: AgeRange.UNKNOWN) AgeRange ageRange,
      bool birthdayNeedsAgreement,
      String birthday,
      bool birthyearNeedsAgreement,
      String birthyear,
      bool genderNeedsAgreement,
      @JsonKey(unknownEnumValue: Gender.OTHER) Gender gender,
      bool ciNeedsAgreement,
      String ci,
      DateTime ciAuthenticatedAt}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  bool get profileNeedsAgreement;
  @override
  Profile get profile;
  @override
  bool get isEmailVerified;
  @override
  bool get isEmailValid;
  @override
  bool get emailNeedsAgreement;
  @override
  String get email;
  @override
  bool get isKakaotalkUser;
  @override
  bool get phoneNumberNeedsAgreement;
  @override
  String get phoneNumber;
  @override
  bool get ageRangeNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: AgeRange.UNKNOWN)
  AgeRange get ageRange;
  @override
  bool get birthdayNeedsAgreement;
  @override
  String get birthday;
  @override
  bool get birthyearNeedsAgreement;
  @override
  String get birthyear;
  @override
  bool get genderNeedsAgreement;
  @override
  @JsonKey(unknownEnumValue: Gender.OTHER)
  Gender get gender;
  @override
  bool get ciNeedsAgreement;
  @override
  String get ci;
  @override
  DateTime get ciAuthenticatedAt;
  @override
  _$AccountCopyWith<_Account> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$_$_AccountFromJson(Map json) {
  return _$_Account(
    profileNeedsAgreement: json['profile_needs_agreement'] as bool?,
    profile: json['profile'] == null
        ? null
        : Profile.fromJson(Map<String, dynamic>.from(json['profile'] as Map)),
    isEmailVerified: json['is_email_verified'] as bool?,
    isEmailValid: json['is_email_valid'] as bool?,
    emailNeedsAgreement: json['email_needs_agreement'] as bool?,
    email: json['email'] as String?,
    isKakaotalkUser: json['is_kakaotalk_user'] as bool?,
    phoneNumberNeedsAgreement: json['phone_number_needs_agreement'] as bool?,
    phoneNumber: json['phone_number'] as String?,
    ageRangeNeedsAgreement: json['age_range_needs_agreement'] as bool?,
    ageRange: _$enumDecodeNullable(_$AgeRangeEnumMap, json['age_range'],
        unknownValue: AgeRange.UNKNOWN),
    birthdayNeedsAgreement: json['birthday_needs_agreement'] as bool?,
    birthday: json['birthday'] as String?,
    birthyearNeedsAgreement: json['birthyear_needs_agreement'] as bool?,
    birthyear: json['birthyear'] as String?,
    genderNeedsAgreement: json['gender_needs_agreement'] as bool?,
    gender: _$enumDecodeNullable(_$GenderEnumMap, json['gender'],
        unknownValue: Gender.OTHER),
    ciNeedsAgreement: json['ci_needs_agreement'] as bool?,
    ci: json['ci'] as String?,
    ciAuthenticatedAt: json['ci_authenticated_at'] == null
        ? null
        : DateTime.parse(json['ci_authenticated_at'] as String),
  );
}

Map<String, dynamic> _$_$_AccountToJson(_$_Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('profile_needs_agreement', instance.profileNeedsAgreement);
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('is_email_verified', instance.isEmailVerified);
  writeNotNull('is_email_valid', instance.isEmailValid);
  writeNotNull('email_needs_agreement', instance.emailNeedsAgreement);
  writeNotNull('email', instance.email);
  writeNotNull('is_kakaotalk_user', instance.isKakaotalkUser);
  writeNotNull(
      'phone_number_needs_agreement', instance.phoneNumberNeedsAgreement);
  writeNotNull('phone_number', instance.phoneNumber);
  writeNotNull('age_range_needs_agreement', instance.ageRangeNeedsAgreement);
  writeNotNull('age_range', _$AgeRangeEnumMap[instance.ageRange]);
  writeNotNull('birthday_needs_agreement', instance.birthdayNeedsAgreement);
  writeNotNull('birthday', instance.birthday);
  writeNotNull('birthyear_needs_agreement', instance.birthyearNeedsAgreement);
  writeNotNull('birthyear', instance.birthyear);
  writeNotNull('gender_needs_agreement', instance.genderNeedsAgreement);
  writeNotNull('gender', _$GenderEnumMap[instance.gender]);
  writeNotNull('ci_needs_agreement', instance.ciNeedsAgreement);
  writeNotNull('ci', instance.ci);
  writeNotNull(
      'ci_authenticated_at', instance.ciAuthenticatedAt?.toIso8601String());
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$AgeRangeEnumMap = {
  AgeRange.TEEN: '15~19',
  AgeRange.TWENTIES: '20~29',
  AgeRange.THIRTIES: '30~39',
  AgeRange.FORTIES: '40~49',
  AgeRange.FIFTIES: '50~59',
  AgeRange.SIXTIES: '60~69',
  AgeRange.SEVENTIES: '70~79',
  AgeRange.EIGHTEES: '80~89',
  AgeRange.NINTIES_AND_ABOVE: '90~',
  AgeRange.UNKNOWN: 'UNKNOWN',
};

const _$GenderEnumMap = {
  Gender.FEMALE: 'female',
  Gender.MALE: 'male',
  Gender.OTHER: 'other',
};

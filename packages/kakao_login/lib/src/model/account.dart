import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile.dart';

part 'account.freezed.dart';
part 'account.g.dart';
part 'age_range.dart';
part 'gender.dart';

/// Kakao account information.
@freezed
class Account with _$Account {
  Account._();
  @JsonSerializable(
      fieldRename: FieldRename.snake,
      anyMap: true,
      explicitToJson: true,
      includeIfNull: false)
  factory Account(
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
      DateTime? ciAuthenticatedAt}) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

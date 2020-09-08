part of 'account.dart';

/// Gender in [Account].
enum Gender {
  @JsonValue("female")
  FEMALE,
  @JsonValue("male")
  MALE,
  @JsonValue("other")
  OTHER
}

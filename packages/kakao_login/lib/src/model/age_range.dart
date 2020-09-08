part of 'account.dart';

/// Age range in [Account].
enum AgeRange {
  @JsonValue("15~19")
  TEEN,
  @JsonValue("20~29")
  TWENTIES,
  @JsonValue("30~39")
  THIRTIES,
  @JsonValue("40~49")
  FORTIES,
  @JsonValue("50~59")
  FIFTIES,
  @JsonValue("60~69")
  SIXTIES,
  @JsonValue("70~79")
  SEVENTIES,
  @JsonValue("80~89")
  EIGHTEES,
  @JsonValue("90~")
  NINTIES_AND_ABOVE,
  UNKNOWN
}

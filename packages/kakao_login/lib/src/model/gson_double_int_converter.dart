int intFromJson(dynamic number) {
  if (number is num) {
    return number.toInt();
  } else if (number is String) {
    return int.tryParse(number);
  }
  return null;
}

DateTime dateTimeFromJson(dynamic value) {
  if (value is DateTime) {
    return value.toUtc();
  }
  if (value is String) {
    return DateTime.parse(value);
  }
  if (value is num) {
    return DateTime.fromMillisecondsSinceEpoch(value.toInt());
  }
  return null;
}

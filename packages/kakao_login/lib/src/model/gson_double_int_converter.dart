int intFromJson(dynamic number) {
  if (number is num) {
    return number.toInt();
  } else if (number is String) {
    return int.parse(number);
  }
  throw ArgumentError.value(number, 'number format exception');
}

DateTime? dateTimeFromJson(dynamic value) {
  if (value is DateTime) {
    return value.toUtc();
  }
  if (value is String) {
    return DateTime.parse(value).toUtc();
  }
  if (value is num) {
    return DateTime.fromMillisecondsSinceEpoch(value.toInt(), isUtc: false);
  }
  return null;
}

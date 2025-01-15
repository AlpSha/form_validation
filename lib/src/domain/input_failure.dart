import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_failure.freezed.dart';

@freezed
class TextInputFailure with _$TextInputFailure {
  const factory TextInputFailure.invalid() = _Invalid;
  const factory TextInputFailure.tooShort(int minChars) = _TooShort;
  const factory TextInputFailure.tooLong(int maxChars) = _TooLong;
  const factory TextInputFailure.empty() = _Empty;
  const factory TextInputFailure.notUnique() = _NotUnique;
}

@freezed
class DateTimeInputFailure with _$DateTimeInputFailure {
  const factory DateTimeInputFailure.empty() = _EmptyDate;
}

@freezed
class NumberInputFailure with _$NumberInputFailure {
  const factory NumberInputFailure.tooSmall(int min) = _TooSmall;
  const factory NumberInputFailure.tooBig(int max) = _TooBig;
  const factory NumberInputFailure.empty() = _EmptyNumber;
}

import 'package:form_handling/src/application/custom_validator.dart';
import 'package:form_handling/src/domain/input_failure.dart';

class NumberValidator extends CustomValidator<int, NumberInputFailure> {
  NumberValidator({
    required OnFailureCallback<NumberInputFailure> onFailure,
    this.min,
    this.max,
  }) : super(onFailure: onFailure);
  final int? min;
  final int? max;

  @override
  ValidationResult<int, NumberInputFailure> validateAndGetResult(int? value) {
    if (value == null) {
      return const ValidationResult.failure(NumberInputFailure.empty());
    } else if (min != null && value < min!) {
      return ValidationResult.failure(NumberInputFailure.tooSmall(min!));
    } else if (max != null && value > max!) {
      return ValidationResult.failure(NumberInputFailure.tooBig(max!));
    }

    return ValidationResult.success(value);
  }

  factory NumberValidator.masteryLevel() => NumberValidator(
        onFailure: (_) => _.map(
            empty: (_) => 'Mastery level is required',
            tooBig: (_) => 'Maximum mastery level is ${_.max}',
            tooSmall: (_) => 'Minimum mastery level is ${_.min}'),
        max: 100,
        min: 80,
      );
}

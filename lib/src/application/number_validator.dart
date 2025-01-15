import 'package:form_handling/src/application/custom_validator.dart';
import 'package:form_handling/src/domain/input_failure.dart';

class IntValidator extends CustomValidator<int?, IntInputFailure> {
  IntValidator({
    required super.isRequired,
    this.min,
    this.max,
  }) : super();
  final int? min;
  final int? max;

  @override
  ValidationResult<int?, IntInputFailure> validateAndGetResult(int? value) {
    if (value == null) {
      if (isRequired) {
        return const ValidationResult.failure(IntInputFailure.empty());
      }
      return ValidationResult.success(null);
    } else if (min != null && value < min!) {
      return ValidationResult.failure(IntInputFailure.tooSmall(min!));
    } else if (max != null && value > max!) {
      return ValidationResult.failure(IntInputFailure.tooBig(max!));
    }

    return ValidationResult.success(value);
  }
}

class DoubleValidator extends CustomValidator<double?, DoubleInputFailure> {
  DoubleValidator({
    required super.isRequired,
    this.min,
    this.max,
  }) : super();
  final double? min;
  final double? max;

  @override
  ValidationResult<double?, DoubleInputFailure> validateAndGetResult(
    double? value,
  ) {
    if (value == null) {
      if (isRequired) {
        return const ValidationResult.failure(DoubleInputFailure.empty());
      }
      return const ValidationResult.success(null);
    } else if (min != null && value < min!) {
      return ValidationResult.failure(DoubleInputFailure.tooSmall(min!));
    } else if (max != null && value > max!) {
      return ValidationResult.failure(DoubleInputFailure.tooBig(max!));
    }

    return ValidationResult.success(value);
  }
}

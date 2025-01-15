import 'package:form_handling/src/application/custom_validator.dart';
import 'package:form_handling/src/domain/input_failure.dart';

class BoolValidator extends CustomValidator<bool, BoolInputFailure> {
  BoolValidator({
    this.needsToBeTrue = false,
  }) : super(
          isRequired: true,
        );

  final bool needsToBeTrue;

  @override
  ValidationResult<bool, BoolInputFailure> validateAndGetResult(bool? value) {
    if (needsToBeTrue) {
      if (value != true) {
        return ValidationResult.failure(BoolInputFailure.isFalse());
      }
    }
    return ValidationResult.success(value ?? false);
  }
}

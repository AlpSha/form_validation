import 'package:form_handling/form_handling.dart';

class DropdownValidator<T> extends CustomValidator<T?, DropdownInputFailure> {
  DropdownValidator({
    required super.isRequired,
  }) : super();

  @override
  ValidationResult<T?, DropdownInputFailure> validateAndGetResult(
    T? value,
  ) {
    if (value == null) {
      if (!isRequired) {
        return ValidationResult.success(value);
      }
      return const ValidationResult.failure(
        DropdownInputFailure.notSelected(),
      );
    }
    return ValidationResult.success(value);
  }
}

import 'package:form_handling/src/domain/input_failure.dart';

import 'custom_validator.dart';

class DateValidator extends CustomValidator<DateTime, DateTimeInputFailure> {
  DateValidator({
    required OnFailureCallback<DateTimeInputFailure> onFailure,
    bool isRequired = true,
  }) : super(
          onFailure: onFailure,
          isRequired: isRequired,
        );

  @override
  ValidationResult<DateTime, DateTimeInputFailure> validateAndGetResult(DateTime? value) {
    if (value == null) {
      return const ValidationResult.failure(
        DateTimeInputFailure.empty(),
      );
    }
    return ValidationResult.success(value);
  }

  factory DateValidator.dateOfBirth() {
    return DateValidator(
      onFailure: (_) => _.map(
        empty: (_) => 'Date is required',
      ),
    );
  }
}

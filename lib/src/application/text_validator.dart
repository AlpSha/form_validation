import 'package:form_handling/src/application/constants.dart';
import 'package:form_handling/src/application/custom_validator.dart';
import 'package:form_handling/src/domain/input_failure.dart';

class TextValidator extends CustomValidator<String, TextInputFailure> {
  final String? regex;
  final int? maxLength;
  final int? minLength;

  TextValidator({
    this.maxLength,
    this.minLength,
    this.regex,
    required super.isRequired,
  }) : super();

  @override
  ValidationResult<String, TextInputFailure> validateAndGetResult(
      String? value) {
    if (value == null || value == '') {
      if (isRequired) {
        return const ValidationResult.failure(
          TextInputFailure.empty(),
        );
      }
    } else if (minLength != null && value.length < minLength!) {
      return ValidationResult.failure(
        TextInputFailure.tooShort(minLength!),
      );
    } else if (maxLength != null && value.length > maxLength!) {
      return ValidationResult.failure(
        TextInputFailure.tooLong(maxLength!),
      );
    } else if (regex != null) {
      final regExp = RegExp(regex!);
      if (!regExp.hasMatch(value)) {
        return const ValidationResult.failure(
          TextInputFailure.invalid(),
        );
      }
    }
    return ValidationResult.success(value ?? '');
  }

  factory TextValidator.password() {
    return TextValidator(
      minLength: 8,
      isRequired: true,
      regex: r'^(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z]).*$',
    );
  }

  factory TextValidator.email({
    bool isRequired = true,
  }) {
    return TextValidator(
      isRequired: isRequired,
      regex: emailRegex,
    );
  }

  factory TextValidator.name({
    bool isRequired = true,
    int minLength = minNameLength,
    int? maxLength,
    String? regex,
  }) {
    return TextValidator(
      minLength: minLength,
      maxLength: maxLength,
      isRequired: isRequired,
      regex: regex,
    );
  }

  factory TextValidator.username() {
    return TextValidator(
      maxLength: maxUsernameLength,
      minLength: minUsernameLength,
      regex: usernameRegex,
      isRequired: true,
    );
  }
}

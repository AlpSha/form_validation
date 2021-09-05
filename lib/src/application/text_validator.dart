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
    required OnFailureCallback<TextInputFailure> onFailure,
    bool isRequired = true,
  }) : super(onFailure: onFailure, isRequired: isRequired);

  @override
  ValidationResult<String, TextInputFailure> validateAndGetResult(String? value) {
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

  factory TextValidator.studentPassword() {
    return TextValidator(
      onFailure: (_) => _.maybeMap(
        empty: (_) => 'Password is required',
        invalid: (_) => 'Can contain only numbers',
        tooShort: (_) => 'Password is too short',
        orElse: () {},
      ),
    );
  }

  factory TextValidator.password() {
    return TextValidator(
      onFailure: (_) => _.maybeMap(
        empty: (_) => 'Password is required',
        invalid: (_) => 'Password is weak',
        tooShort: (_) => 'Password is too short',
        orElse: () => null,
      ),
      minLength: 6,
    );
  }

  factory TextValidator.email({
    bool isRequired = true,
  }) {
    return TextValidator(
      onFailure: (_) => _.maybeMap(
        empty: (_) => isRequired ? 'Email address is required' : null,
        invalid: (_) => 'Enter a valid email address',
        notUnique: (_) => 'Belongs to another user',
        orElse: () => null,
      ),
      isRequired: isRequired,
      regex: emailRegex,
    );
  }

  factory TextValidator.name({
    String nameDescription = 'Name',
    bool isRequired = true,
    int minLength = minNameLength,
    int? maxLength,
    String? regex,
  }) {
    return TextValidator(
      onFailure: (_) => _.maybeMap(
        empty: (_) => isRequired ? '$nameDescription is required' : null,
        invalid: (_) => 'Enter a valid ${nameDescription.toLowerCase()}',
        tooShort: (_) => '$nameDescription must be at least ${_.minChars} characters',
        orElse: () => null,
      ),
      minLength: minLength,
      maxLength: maxLength,
      isRequired: isRequired,
      regex: regex,
    );
  }

  factory TextValidator.username() {
    return TextValidator(
      onFailure: (_) => _.map(
        empty: (_) => 'Username is required',
        invalid: (_) => 'Invalid username',
        notUnique: (_) => 'Username already in use',
        tooLong: (_) => 'Username cant be longer than ${_.maxChars} chars',
        tooShort: (_) => 'Username should be at least ${_.minChars} chars',
      ),
      maxLength: maxUsernameLength,
      minLength: minUsernameLength,
      regex: usernameRegex,
    );
  }

  factory TextValidator.grade() {
    return TextValidator.name(
      nameDescription: 'Grade',
      minLength: 2,
      regex: gradeRegex,
    );
  }

  factory TextValidator.section() {
    return TextValidator.name(
      nameDescription: 'Section',
      minLength: 2,
      regex: gradeRegex,
    );
  }
}

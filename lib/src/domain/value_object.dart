import 'package:form_handling/src/application/custom_validator.dart';
import 'package:form_handling/src/application/date_validator.dart';
import 'package:form_handling/src/application/number_validator.dart';
import 'package:form_handling/src/application/text_validator.dart';
import 'package:form_handling/src/domain/input_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_object.freezed.dart';

typedef ErrorMessageGenerator<V> = String? Function(V? value);

// You can create more field objects with different types here

class IntFieldObject extends FormFieldObject<int?, NumberInputFailure> {
  IntFieldObject.generate({
    required NumberValidator validator,
    required int? value,
  }) : super.generate(
          validator: validator,
          value: value,
        );
}

class DateFieldObject extends FormFieldObject<DateTime?, DateTimeInputFailure> {
  DateFieldObject.generate({
    required DateValidator validator,
    DateTime? value,
  }) : super.generate(
          validator: validator,
          value: value,
        );
}

class StringFieldObject extends FormFieldObject<String, TextInputFailure> {
  StringFieldObject.generate({
    required TextValidator validator,
    required String value,
  }) : super.generate(
          validator: validator,
          value: value,
        );
  
  String? get valueAsNullIfEmpty => value == '' ? null : value;

  StringFieldObject.username()
      : super.generate(
          validator: TextValidator.username(),
          value: '',
        );

  StringFieldObject.email()
      : super.generate(
          validator: TextValidator.email(),
          value: '',
        );

  StringFieldObject.password()
      : super.generate(
          validator: TextValidator.password(),
          value: '',
        );

  StringFieldObject.firstName()
      : super.generate(
          validator: TextValidator.name(
            nameDescription: 'First name',
          ),
          value: '',
        );

  StringFieldObject.lastName()
      : super.generate(
          validator: TextValidator.name(
            nameDescription: 'Last name',
          ),
          value: '',
        );
}

class FormFieldObject<V, F> {
  FormFieldObject._(
    this._validatorObject,
    this._valueObject,
    this.initialValue,
  );

  FormFieldObject.generate({
    required CustomValidator<V, F> validator,
    required V value,
  })  : _validatorObject = validator,
        initialValue = value {
    final validationResult = validator.validateAndGetResult(value);
    final valueObject = validationResult.map(
      success: (_) => ValueObject<V, F>.valid(value: value),
      failure: (_) => ValueObject<V, F>.initial(value: value),
    );
    _valueObject = valueObject;
  }

  final CustomValidator<V, F> _validatorObject;
  final V initialValue;
  late ValueObject<V, F> _valueObject;

  ValueObject<V, F> get valueObject => _valueObject;

  ErrorMessageGenerator<V> get validator => _validatorObject.validator;

  V get value => _valueObject.value;

  void setValue(V? value) {
    final result = _validatorObject.validateAndGetResult(value);
    _valueObject = result.when(
      success: (_) => ValueObject.valid(
        value: _,
      ),
      failure: (_) => ValueObject.failure(
        value: value ?? initialValue,
        failure: _,
      ),
    );
  }

  // If object is in initial state, this method moves it onto other states. So it shows failures or success value
  bool validate() {
    _valueObject.maybeWhen(
      initial: (_) => setValue(_),
      orElse: () {},
    );
    return isValid;
  }

  // Returns true if and only if object is in valid state. Doesn't modify the object if it is on initial state. But simply returns false in that case.
  bool get isValid => _valueObject.isValid;
}

// If you are providing a valid value at initial, then use valid constructor instead of initial
// Initial state won't be accepted as valid even though it doesn't contain any failure
@freezed
class ValueObject<V, F> with _$ValueObject<V, F> {
  const ValueObject._();
  const factory ValueObject.initial({
    required V value,
  }) = _InitialValue<V, F>;
  const factory ValueObject.valid({
    required V value,
  }) = _Valid<V, F>;
  const factory ValueObject.failure({
    required V value,
    required F failure,
  }) = _Failure<V, F>;
}

extension ValueObjectX on ValueObject {
  bool get isValid => maybeMap(
        valid: (_) => true,
        orElse: () => false,
      );

  bool get isInitial => maybeMap(
        initial: (_) => true,
        orElse: () => false,
      );
}

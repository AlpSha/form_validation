import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:form_handling/src/domain/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_notifier.freezed.dart';

@freezed
class CustomFormState<V extends FormFieldsMixin, F> with _$CustomFormState<V, F> {
  const CustomFormState._();
  const factory CustomFormState.initial({
    @Default(false) bool isFormSent,
    @Default(false) bool isFormValid,
    required V fields,
  }) = _Initial<V, F>;
  const factory CustomFormState.inProgress({
    @Default(true) bool isFormSent,
    @Default(true) bool isFormValid,
    required V fields,
  }) = _InProgress<V, F>;
  const factory CustomFormState.formIsEdited({
    required bool isFormSent,
    required bool isFormValid,
    required V fields,
  }) = _FormIsEdited<V, F>;
  const factory CustomFormState.failure(
    F failure, {
    @Default(true) bool isFormSent,
    @Default(true) bool isFormValid,
    required V fields,
  }) = _Failure<V, F>;
  const factory CustomFormState.success({
    @Default(true) bool isFormSent,
    @Default(true) bool isFormValid,
    required V fields,
  }) = _Success<V, F>;
}

abstract class FormNotifier<V extends FormFieldsMixin, F> extends StateNotifier<CustomFormState<V, F>> {
  FormNotifier(this.fieldsGenerator)
      : super(
          CustomFormState<V, F>.initial(
            fields: fieldsGenerator(),
          ),
        );
      
  final formKey = GlobalKey<FormState>();
  
  final V Function() fieldsGenerator;

  bool validateFormAndSave() {
    final iterator = state.fields.createIterator();
    while (iterator.moveNext()) {
      iterator.current.validate();
    }
    return checkValidation();
  }

  bool checkValidation() => state.fields.fieldsList.every((e) => e.isValid);

  void validateFormAndUpdateState() {
    Future.microtask(() {
    // Doing this inside microtask so it won't check the validation before actual field gets updated
      state = CustomFormState.formIsEdited(
        fields: state.fields,
        isFormSent: state.isFormSent,
        isFormValid: checkValidation(),
      );
    });
  }

  V get fields => state.fields;
  
  void resetForm() {
    state = CustomFormState.initial(
      fields: fieldsGenerator(),
    );
    formKey.currentState?.reset();
  }
}

mixin FormFieldsMixin<V> {
  List<FormFieldObject> get fieldsList;

  Iterator<FormFieldObject> createIterator() {
    return fieldsList.iterator;
  }
}

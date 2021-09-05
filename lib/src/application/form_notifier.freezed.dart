// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'form_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CustomFormStateTearOff {
  const _$CustomFormStateTearOff();

  _Initial<V, F> initial<V extends FormFieldsMixin<dynamic>, F>(
      {bool isFormSent = false, bool isFormValid = false, required V fields}) {
    return _Initial<V, F>(
      isFormSent: isFormSent,
      isFormValid: isFormValid,
      fields: fields,
    );
  }

  _InProgress<V, F> inProgress<V extends FormFieldsMixin<dynamic>, F>(
      {bool isFormSent = true, bool isFormValid = true, required V fields}) {
    return _InProgress<V, F>(
      isFormSent: isFormSent,
      isFormValid: isFormValid,
      fields: fields,
    );
  }

  _FormIsEdited<V, F> formIsEdited<V extends FormFieldsMixin<dynamic>, F>(
      {required bool isFormSent,
      required bool isFormValid,
      required V fields}) {
    return _FormIsEdited<V, F>(
      isFormSent: isFormSent,
      isFormValid: isFormValid,
      fields: fields,
    );
  }

  _Failure<V, F> failure<V extends FormFieldsMixin<dynamic>, F>(F failure,
      {bool isFormSent = true, bool isFormValid = true, required V fields}) {
    return _Failure<V, F>(
      failure,
      isFormSent: isFormSent,
      isFormValid: isFormValid,
      fields: fields,
    );
  }

  _Success<V, F> success<V extends FormFieldsMixin<dynamic>, F>(
      {bool isFormSent = true, bool isFormValid = true, required V fields}) {
    return _Success<V, F>(
      isFormSent: isFormSent,
      isFormValid: isFormValid,
      fields: fields,
    );
  }
}

/// @nodoc
const $CustomFormState = _$CustomFormStateTearOff();

/// @nodoc
mixin _$CustomFormState<V extends FormFieldsMixin<dynamic>, F> {
  bool get isFormSent => throw _privateConstructorUsedError;
  bool get isFormValid => throw _privateConstructorUsedError;
  V get fields => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        initial,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        inProgress,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        formIsEdited,
    required TResult Function(
            F failure, bool isFormSent, bool isFormValid, V fields)
        failure,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? formIsEdited,
    TResult Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) inProgress,
    required TResult Function(_FormIsEdited<V, F> value) formIsEdited,
    required TResult Function(_Failure<V, F> value) failure,
    required TResult Function(_Success<V, F> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? inProgress,
    TResult Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult Function(_Failure<V, F> value)? failure,
    TResult Function(_Success<V, F> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomFormStateCopyWith<V, F, CustomFormState<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFormStateCopyWith<V extends FormFieldsMixin<dynamic>, F,
    $Res> {
  factory $CustomFormStateCopyWith(CustomFormState<V, F> value,
          $Res Function(CustomFormState<V, F>) then) =
      _$CustomFormStateCopyWithImpl<V, F, $Res>;
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$CustomFormStateCopyWithImpl<V extends FormFieldsMixin<dynamic>, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  _$CustomFormStateCopyWithImpl(this._value, this._then);

  final CustomFormState<V, F> _value;
  // ignore: unused_field
  final $Res Function(CustomFormState<V, F>) _then;

  @override
  $Res call({
    Object? isFormSent = freezed,
    Object? isFormValid = freezed,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      isFormSent: isFormSent == freezed
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: isFormValid == freezed
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<V extends FormFieldsMixin<dynamic>, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$InitialCopyWith(
          _Initial<V, F> value, $Res Function(_Initial<V, F>) then) =
      __$InitialCopyWithImpl<V, F, $Res>;
  @override
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$InitialCopyWithImpl<V extends FormFieldsMixin<dynamic>, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res>
    implements _$InitialCopyWith<V, F, $Res> {
  __$InitialCopyWithImpl(
      _Initial<V, F> _value, $Res Function(_Initial<V, F>) _then)
      : super(_value, (v) => _then(v as _Initial<V, F>));

  @override
  _Initial<V, F> get _value => super._value as _Initial<V, F>;

  @override
  $Res call({
    Object? isFormSent = freezed,
    Object? isFormValid = freezed,
    Object? fields = freezed,
  }) {
    return _then(_Initial<V, F>(
      isFormSent: isFormSent == freezed
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: isFormValid == freezed
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_Initial<V extends FormFieldsMixin<dynamic>, F> extends _Initial<V, F> {
  const _$_Initial(
      {this.isFormSent = false, this.isFormValid = false, required this.fields})
      : super._();

  @JsonKey(defaultValue: false)
  @override
  final bool isFormSent;
  @JsonKey(defaultValue: false)
  @override
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.initial(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                const DeepCollectionEquality()
                    .equals(other.isFormSent, isFormSent)) &&
            (identical(other.isFormValid, isFormValid) ||
                const DeepCollectionEquality()
                    .equals(other.isFormValid, isFormValid)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isFormSent) ^
      const DeepCollectionEquality().hash(isFormValid) ^
      const DeepCollectionEquality().hash(fields);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<V, F, _Initial<V, F>> get copyWith =>
      __$InitialCopyWithImpl<V, F, _Initial<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        initial,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        inProgress,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        formIsEdited,
    required TResult Function(
            F failure, bool isFormSent, bool isFormValid, V fields)
        failure,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        success,
  }) {
    return initial(isFormSent, isFormValid, fields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? formIsEdited,
    TResult Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isFormSent, isFormValid, fields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) inProgress,
    required TResult Function(_FormIsEdited<V, F> value) formIsEdited,
    required TResult Function(_Failure<V, F> value) failure,
    required TResult Function(_Success<V, F> value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? inProgress,
    TResult Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult Function(_Failure<V, F> value)? failure,
    TResult Function(_Success<V, F> value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<V extends FormFieldsMixin<dynamic>, F>
    extends CustomFormState<V, F> {
  const factory _Initial(
      {bool isFormSent,
      bool isFormValid,
      required V fields}) = _$_Initial<V, F>;
  const _Initial._() : super._();

  @override
  bool get isFormSent => throw _privateConstructorUsedError;
  @override
  bool get isFormValid => throw _privateConstructorUsedError;
  @override
  V get fields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<V, F, _Initial<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InProgressCopyWith<V extends FormFieldsMixin<dynamic>, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$InProgressCopyWith(
          _InProgress<V, F> value, $Res Function(_InProgress<V, F>) then) =
      __$InProgressCopyWithImpl<V, F, $Res>;
  @override
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$InProgressCopyWithImpl<V extends FormFieldsMixin<dynamic>, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res>
    implements _$InProgressCopyWith<V, F, $Res> {
  __$InProgressCopyWithImpl(
      _InProgress<V, F> _value, $Res Function(_InProgress<V, F>) _then)
      : super(_value, (v) => _then(v as _InProgress<V, F>));

  @override
  _InProgress<V, F> get _value => super._value as _InProgress<V, F>;

  @override
  $Res call({
    Object? isFormSent = freezed,
    Object? isFormValid = freezed,
    Object? fields = freezed,
  }) {
    return _then(_InProgress<V, F>(
      isFormSent: isFormSent == freezed
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: isFormValid == freezed
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_InProgress<V extends FormFieldsMixin<dynamic>, F>
    extends _InProgress<V, F> {
  const _$_InProgress(
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @JsonKey(defaultValue: true)
  @override
  final bool isFormSent;
  @JsonKey(defaultValue: true)
  @override
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.inProgress(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InProgress<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                const DeepCollectionEquality()
                    .equals(other.isFormSent, isFormSent)) &&
            (identical(other.isFormValid, isFormValid) ||
                const DeepCollectionEquality()
                    .equals(other.isFormValid, isFormValid)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isFormSent) ^
      const DeepCollectionEquality().hash(isFormValid) ^
      const DeepCollectionEquality().hash(fields);

  @JsonKey(ignore: true)
  @override
  _$InProgressCopyWith<V, F, _InProgress<V, F>> get copyWith =>
      __$InProgressCopyWithImpl<V, F, _InProgress<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        initial,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        inProgress,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        formIsEdited,
    required TResult Function(
            F failure, bool isFormSent, bool isFormValid, V fields)
        failure,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        success,
  }) {
    return inProgress(isFormSent, isFormValid, fields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? formIsEdited,
    TResult Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(isFormSent, isFormValid, fields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) inProgress,
    required TResult Function(_FormIsEdited<V, F> value) formIsEdited,
    required TResult Function(_Failure<V, F> value) failure,
    required TResult Function(_Success<V, F> value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? inProgress,
    TResult Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult Function(_Failure<V, F> value)? failure,
    TResult Function(_Success<V, F> value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgress<V extends FormFieldsMixin<dynamic>, F>
    extends CustomFormState<V, F> {
  const factory _InProgress(
      {bool isFormSent,
      bool isFormValid,
      required V fields}) = _$_InProgress<V, F>;
  const _InProgress._() : super._();

  @override
  bool get isFormSent => throw _privateConstructorUsedError;
  @override
  bool get isFormValid => throw _privateConstructorUsedError;
  @override
  V get fields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InProgressCopyWith<V, F, _InProgress<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FormIsEditedCopyWith<V extends FormFieldsMixin<dynamic>, F,
    $Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$FormIsEditedCopyWith(
          _FormIsEdited<V, F> value, $Res Function(_FormIsEdited<V, F>) then) =
      __$FormIsEditedCopyWithImpl<V, F, $Res>;
  @override
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$FormIsEditedCopyWithImpl<V extends FormFieldsMixin<dynamic>, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res>
    implements _$FormIsEditedCopyWith<V, F, $Res> {
  __$FormIsEditedCopyWithImpl(
      _FormIsEdited<V, F> _value, $Res Function(_FormIsEdited<V, F>) _then)
      : super(_value, (v) => _then(v as _FormIsEdited<V, F>));

  @override
  _FormIsEdited<V, F> get _value => super._value as _FormIsEdited<V, F>;

  @override
  $Res call({
    Object? isFormSent = freezed,
    Object? isFormValid = freezed,
    Object? fields = freezed,
  }) {
    return _then(_FormIsEdited<V, F>(
      isFormSent: isFormSent == freezed
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: isFormValid == freezed
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_FormIsEdited<V extends FormFieldsMixin<dynamic>, F>
    extends _FormIsEdited<V, F> {
  const _$_FormIsEdited(
      {required this.isFormSent,
      required this.isFormValid,
      required this.fields})
      : super._();

  @override
  final bool isFormSent;
  @override
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.formIsEdited(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FormIsEdited<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                const DeepCollectionEquality()
                    .equals(other.isFormSent, isFormSent)) &&
            (identical(other.isFormValid, isFormValid) ||
                const DeepCollectionEquality()
                    .equals(other.isFormValid, isFormValid)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isFormSent) ^
      const DeepCollectionEquality().hash(isFormValid) ^
      const DeepCollectionEquality().hash(fields);

  @JsonKey(ignore: true)
  @override
  _$FormIsEditedCopyWith<V, F, _FormIsEdited<V, F>> get copyWith =>
      __$FormIsEditedCopyWithImpl<V, F, _FormIsEdited<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        initial,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        inProgress,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        formIsEdited,
    required TResult Function(
            F failure, bool isFormSent, bool isFormValid, V fields)
        failure,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        success,
  }) {
    return formIsEdited(isFormSent, isFormValid, fields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? formIsEdited,
    TResult Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? success,
    required TResult orElse(),
  }) {
    if (formIsEdited != null) {
      return formIsEdited(isFormSent, isFormValid, fields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) inProgress,
    required TResult Function(_FormIsEdited<V, F> value) formIsEdited,
    required TResult Function(_Failure<V, F> value) failure,
    required TResult Function(_Success<V, F> value) success,
  }) {
    return formIsEdited(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? inProgress,
    TResult Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult Function(_Failure<V, F> value)? failure,
    TResult Function(_Success<V, F> value)? success,
    required TResult orElse(),
  }) {
    if (formIsEdited != null) {
      return formIsEdited(this);
    }
    return orElse();
  }
}

abstract class _FormIsEdited<V extends FormFieldsMixin<dynamic>, F>
    extends CustomFormState<V, F> {
  const factory _FormIsEdited(
      {required bool isFormSent,
      required bool isFormValid,
      required V fields}) = _$_FormIsEdited<V, F>;
  const _FormIsEdited._() : super._();

  @override
  bool get isFormSent => throw _privateConstructorUsedError;
  @override
  bool get isFormValid => throw _privateConstructorUsedError;
  @override
  V get fields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FormIsEditedCopyWith<V, F, _FormIsEdited<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<V extends FormFieldsMixin<dynamic>, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$FailureCopyWith(
          _Failure<V, F> value, $Res Function(_Failure<V, F>) then) =
      __$FailureCopyWithImpl<V, F, $Res>;
  @override
  $Res call({F failure, bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$FailureCopyWithImpl<V extends FormFieldsMixin<dynamic>, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res>
    implements _$FailureCopyWith<V, F, $Res> {
  __$FailureCopyWithImpl(
      _Failure<V, F> _value, $Res Function(_Failure<V, F>) _then)
      : super(_value, (v) => _then(v as _Failure<V, F>));

  @override
  _Failure<V, F> get _value => super._value as _Failure<V, F>;

  @override
  $Res call({
    Object? failure = freezed,
    Object? isFormSent = freezed,
    Object? isFormValid = freezed,
    Object? fields = freezed,
  }) {
    return _then(_Failure<V, F>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
      isFormSent: isFormSent == freezed
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: isFormValid == freezed
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_Failure<V extends FormFieldsMixin<dynamic>, F> extends _Failure<V, F> {
  const _$_Failure(this.failure,
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @override
  final F failure;
  @JsonKey(defaultValue: true)
  @override
  final bool isFormSent;
  @JsonKey(defaultValue: true)
  @override
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.failure(failure: $failure, isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failure<V, F> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.isFormSent, isFormSent) ||
                const DeepCollectionEquality()
                    .equals(other.isFormSent, isFormSent)) &&
            (identical(other.isFormValid, isFormValid) ||
                const DeepCollectionEquality()
                    .equals(other.isFormValid, isFormValid)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(isFormSent) ^
      const DeepCollectionEquality().hash(isFormValid) ^
      const DeepCollectionEquality().hash(fields);

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<V, F, _Failure<V, F>> get copyWith =>
      __$FailureCopyWithImpl<V, F, _Failure<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        initial,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        inProgress,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        formIsEdited,
    required TResult Function(
            F failure, bool isFormSent, bool isFormValid, V fields)
        failure,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        success,
  }) {
    return failure(this.failure, isFormSent, isFormValid, fields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? formIsEdited,
    TResult Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure, isFormSent, isFormValid, fields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) inProgress,
    required TResult Function(_FormIsEdited<V, F> value) formIsEdited,
    required TResult Function(_Failure<V, F> value) failure,
    required TResult Function(_Success<V, F> value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? inProgress,
    TResult Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult Function(_Failure<V, F> value)? failure,
    TResult Function(_Success<V, F> value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure<V extends FormFieldsMixin<dynamic>, F>
    extends CustomFormState<V, F> {
  const factory _Failure(F failure,
      {bool isFormSent,
      bool isFormValid,
      required V fields}) = _$_Failure<V, F>;
  const _Failure._() : super._();

  F get failure => throw _privateConstructorUsedError;
  @override
  bool get isFormSent => throw _privateConstructorUsedError;
  @override
  bool get isFormValid => throw _privateConstructorUsedError;
  @override
  V get fields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FailureCopyWith<V, F, _Failure<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuccessCopyWith<V extends FormFieldsMixin<dynamic>, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$SuccessCopyWith(
          _Success<V, F> value, $Res Function(_Success<V, F>) then) =
      __$SuccessCopyWithImpl<V, F, $Res>;
  @override
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$SuccessCopyWithImpl<V extends FormFieldsMixin<dynamic>, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res>
    implements _$SuccessCopyWith<V, F, $Res> {
  __$SuccessCopyWithImpl(
      _Success<V, F> _value, $Res Function(_Success<V, F>) _then)
      : super(_value, (v) => _then(v as _Success<V, F>));

  @override
  _Success<V, F> get _value => super._value as _Success<V, F>;

  @override
  $Res call({
    Object? isFormSent = freezed,
    Object? isFormValid = freezed,
    Object? fields = freezed,
  }) {
    return _then(_Success<V, F>(
      isFormSent: isFormSent == freezed
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: isFormValid == freezed
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_Success<V extends FormFieldsMixin<dynamic>, F> extends _Success<V, F> {
  const _$_Success(
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @JsonKey(defaultValue: true)
  @override
  final bool isFormSent;
  @JsonKey(defaultValue: true)
  @override
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.success(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                const DeepCollectionEquality()
                    .equals(other.isFormSent, isFormSent)) &&
            (identical(other.isFormValid, isFormValid) ||
                const DeepCollectionEquality()
                    .equals(other.isFormValid, isFormValid)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isFormSent) ^
      const DeepCollectionEquality().hash(isFormValid) ^
      const DeepCollectionEquality().hash(fields);

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<V, F, _Success<V, F>> get copyWith =>
      __$SuccessCopyWithImpl<V, F, _Success<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        initial,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        inProgress,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        formIsEdited,
    required TResult Function(
            F failure, bool isFormSent, bool isFormValid, V fields)
        failure,
    required TResult Function(bool isFormSent, bool isFormValid, V fields)
        success,
  }) {
    return success(isFormSent, isFormValid, fields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? formIsEdited,
    TResult Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult Function(bool isFormSent, bool isFormValid, V fields)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(isFormSent, isFormValid, fields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<V, F> value) initial,
    required TResult Function(_InProgress<V, F> value) inProgress,
    required TResult Function(_FormIsEdited<V, F> value) formIsEdited,
    required TResult Function(_Failure<V, F> value) failure,
    required TResult Function(_Success<V, F> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<V, F> value)? initial,
    TResult Function(_InProgress<V, F> value)? inProgress,
    TResult Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult Function(_Failure<V, F> value)? failure,
    TResult Function(_Success<V, F> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<V extends FormFieldsMixin<dynamic>, F>
    extends CustomFormState<V, F> {
  const factory _Success(
      {bool isFormSent,
      bool isFormValid,
      required V fields}) = _$_Success<V, F>;
  const _Success._() : super._();

  @override
  bool get isFormSent => throw _privateConstructorUsedError;
  @override
  bool get isFormValid => throw _privateConstructorUsedError;
  @override
  V get fields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuccessCopyWith<V, F, _Success<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

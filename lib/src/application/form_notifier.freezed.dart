// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomFormState<V extends FormFieldsMixin, F> {
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)?
        formIsEdited,
    TResult? Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? success,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<V, F> value)? initial,
    TResult? Function(_InProgress<V, F> value)? inProgress,
    TResult? Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult? Function(_Failure<V, F> value)? failure,
    TResult? Function(_Success<V, F> value)? success,
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

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFormStateCopyWith<V, F, CustomFormState<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFormStateCopyWith<V extends FormFieldsMixin, F, $Res> {
  factory $CustomFormStateCopyWith(CustomFormState<V, F> value,
          $Res Function(CustomFormState<V, F>) then) =
      _$CustomFormStateCopyWithImpl<V, F, $Res, CustomFormState<V, F>>;
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$CustomFormStateCopyWithImpl<V extends FormFieldsMixin, F, $Res,
        $Val extends CustomFormState<V, F>>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  _$CustomFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      isFormSent: null == isFormSent
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<V extends FormFieldsMixin, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<V, F> value, $Res Function(_$InitialImpl<V, F>) then) =
      __$$InitialImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res, _$InitialImpl<V, F>>
    implements _$$InitialImplCopyWith<V, F, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<V, F> _value, $Res Function(_$InitialImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(_$InitialImpl<V, F>(
      isFormSent: null == isFormSent
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$InitialImpl<V extends FormFieldsMixin, F> extends _Initial<V, F> {
  const _$InitialImpl(
      {this.isFormSent = false, this.isFormValid = false, required this.fields})
      : super._();

  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.initial(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<V, F, _$InitialImpl<V, F>> get copyWith =>
      __$$InitialImplCopyWithImpl<V, F, _$InitialImpl<V, F>>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)?
        formIsEdited,
    TResult? Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? success,
  }) {
    return initial?.call(isFormSent, isFormValid, fields);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<V, F> value)? initial,
    TResult? Function(_InProgress<V, F> value)? inProgress,
    TResult? Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult? Function(_Failure<V, F> value)? failure,
    TResult? Function(_Success<V, F> value)? success,
  }) {
    return initial?.call(this);
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

abstract class _Initial<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const factory _Initial(
      {final bool isFormSent,
      final bool isFormValid,
      required final V fields}) = _$InitialImpl<V, F>;
  const _Initial._() : super._();

  @override
  bool get isFormSent;
  @override
  bool get isFormValid;
  @override
  V get fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<V, F, _$InitialImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InProgressImplCopyWith<V extends FormFieldsMixin, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$$InProgressImplCopyWith(_$InProgressImpl<V, F> value,
          $Res Function(_$InProgressImpl<V, F>) then) =
      __$$InProgressImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$$InProgressImplCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res, _$InProgressImpl<V, F>>
    implements _$$InProgressImplCopyWith<V, F, $Res> {
  __$$InProgressImplCopyWithImpl(_$InProgressImpl<V, F> _value,
      $Res Function(_$InProgressImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(_$InProgressImpl<V, F>(
      isFormSent: null == isFormSent
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$InProgressImpl<V extends FormFieldsMixin, F> extends _InProgress<V, F> {
  const _$InProgressImpl(
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.inProgress(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InProgressImpl<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InProgressImplCopyWith<V, F, _$InProgressImpl<V, F>> get copyWith =>
      __$$InProgressImplCopyWithImpl<V, F, _$InProgressImpl<V, F>>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)?
        formIsEdited,
    TResult? Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? success,
  }) {
    return inProgress?.call(isFormSent, isFormValid, fields);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<V, F> value)? initial,
    TResult? Function(_InProgress<V, F> value)? inProgress,
    TResult? Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult? Function(_Failure<V, F> value)? failure,
    TResult? Function(_Success<V, F> value)? success,
  }) {
    return inProgress?.call(this);
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

abstract class _InProgress<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const factory _InProgress(
      {final bool isFormSent,
      final bool isFormValid,
      required final V fields}) = _$InProgressImpl<V, F>;
  const _InProgress._() : super._();

  @override
  bool get isFormSent;
  @override
  bool get isFormValid;
  @override
  V get fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InProgressImplCopyWith<V, F, _$InProgressImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormIsEditedImplCopyWith<V extends FormFieldsMixin, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$$FormIsEditedImplCopyWith(_$FormIsEditedImpl<V, F> value,
          $Res Function(_$FormIsEditedImpl<V, F>) then) =
      __$$FormIsEditedImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$$FormIsEditedImplCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res, _$FormIsEditedImpl<V, F>>
    implements _$$FormIsEditedImplCopyWith<V, F, $Res> {
  __$$FormIsEditedImplCopyWithImpl(_$FormIsEditedImpl<V, F> _value,
      $Res Function(_$FormIsEditedImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(_$FormIsEditedImpl<V, F>(
      isFormSent: null == isFormSent
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$FormIsEditedImpl<V extends FormFieldsMixin, F>
    extends _FormIsEdited<V, F> {
  const _$FormIsEditedImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormIsEditedImpl<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormIsEditedImplCopyWith<V, F, _$FormIsEditedImpl<V, F>> get copyWith =>
      __$$FormIsEditedImplCopyWithImpl<V, F, _$FormIsEditedImpl<V, F>>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)?
        formIsEdited,
    TResult? Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? success,
  }) {
    return formIsEdited?.call(isFormSent, isFormValid, fields);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<V, F> value)? initial,
    TResult? Function(_InProgress<V, F> value)? inProgress,
    TResult? Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult? Function(_Failure<V, F> value)? failure,
    TResult? Function(_Success<V, F> value)? success,
  }) {
    return formIsEdited?.call(this);
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

abstract class _FormIsEdited<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const factory _FormIsEdited(
      {required final bool isFormSent,
      required final bool isFormValid,
      required final V fields}) = _$FormIsEditedImpl<V, F>;
  const _FormIsEdited._() : super._();

  @override
  bool get isFormSent;
  @override
  bool get isFormValid;
  @override
  V get fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormIsEditedImplCopyWith<V, F, _$FormIsEditedImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<V extends FormFieldsMixin, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl<V, F> value, $Res Function(_$FailureImpl<V, F>) then) =
      __$$FailureImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({F failure, bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res, _$FailureImpl<V, F>>
    implements _$$FailureImplCopyWith<V, F, $Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl<V, F> _value, $Res Function(_$FailureImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(_$FailureImpl<V, F>(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
      isFormSent: null == isFormSent
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$FailureImpl<V extends FormFieldsMixin, F> extends _Failure<V, F> {
  const _$FailureImpl(this.failure,
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @override
  final F failure;
  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.failure(failure: $failure, isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl<V, F> &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failure),
      isFormSent,
      isFormValid,
      const DeepCollectionEquality().hash(fields));

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<V, F, _$FailureImpl<V, F>> get copyWith =>
      __$$FailureImplCopyWithImpl<V, F, _$FailureImpl<V, F>>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)?
        formIsEdited,
    TResult? Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? success,
  }) {
    return failure?.call(this.failure, isFormSent, isFormValid, fields);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<V, F> value)? initial,
    TResult? Function(_InProgress<V, F> value)? inProgress,
    TResult? Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult? Function(_Failure<V, F> value)? failure,
    TResult? Function(_Success<V, F> value)? success,
  }) {
    return failure?.call(this);
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

abstract class _Failure<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const factory _Failure(final F failure,
      {final bool isFormSent,
      final bool isFormValid,
      required final V fields}) = _$FailureImpl<V, F>;
  const _Failure._() : super._();

  F get failure;
  @override
  bool get isFormSent;
  @override
  bool get isFormValid;
  @override
  V get fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<V, F, _$FailureImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<V extends FormFieldsMixin, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<V, F> value, $Res Function(_$SuccessImpl<V, F>) then) =
      __$$SuccessImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    extends _$CustomFormStateCopyWithImpl<V, F, $Res, _$SuccessImpl<V, F>>
    implements _$$SuccessImplCopyWith<V, F, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<V, F> _value, $Res Function(_$SuccessImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(_$SuccessImpl<V, F>(
      isFormSent: null == isFormSent
          ? _value.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<V extends FormFieldsMixin, F> extends _Success<V, F> {
  const _$SuccessImpl(
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.success(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<V, F, _$SuccessImpl<V, F>> get copyWith =>
      __$$SuccessImplCopyWithImpl<V, F, _$SuccessImpl<V, F>>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? initial,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? inProgress,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)?
        formIsEdited,
    TResult? Function(F failure, bool isFormSent, bool isFormValid, V fields)?
        failure,
    TResult? Function(bool isFormSent, bool isFormValid, V fields)? success,
  }) {
    return success?.call(isFormSent, isFormValid, fields);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<V, F> value)? initial,
    TResult? Function(_InProgress<V, F> value)? inProgress,
    TResult? Function(_FormIsEdited<V, F> value)? formIsEdited,
    TResult? Function(_Failure<V, F> value)? failure,
    TResult? Function(_Success<V, F> value)? success,
  }) {
    return success?.call(this);
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

abstract class _Success<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const factory _Success(
      {final bool isFormSent,
      final bool isFormValid,
      required final V fields}) = _$SuccessImpl<V, F>;
  const _Success._() : super._();

  @override
  bool get isFormSent;
  @override
  bool get isFormValid;
  @override
  V get fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<V, F, _$SuccessImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

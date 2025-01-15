// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValidationResult<V, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(V value) success,
    required TResult Function(F failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(V value)? success,
    TResult? Function(F failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(V value)? success,
    TResult Function(F failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<V, F> value) success,
    required TResult Function(_Failure<V, F> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<V, F> value)? success,
    TResult? Function(_Failure<V, F> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<V, F> value)? success,
    TResult Function(_Failure<V, F> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationResultCopyWith<V, F, $Res> {
  factory $ValidationResultCopyWith(ValidationResult<V, F> value,
          $Res Function(ValidationResult<V, F>) then) =
      _$ValidationResultCopyWithImpl<V, F, $Res, ValidationResult<V, F>>;
}

/// @nodoc
class _$ValidationResultCopyWithImpl<V, F, $Res,
        $Val extends ValidationResult<V, F>>
    implements $ValidationResultCopyWith<V, F, $Res> {
  _$ValidationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<V, F, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<V, F> value, $Res Function(_$SuccessImpl<V, F>) then) =
      __$$SuccessImplCopyWithImpl<V, F, $Res>;
  @useResult
  $Res call({V value});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<V, F, $Res>
    extends _$ValidationResultCopyWithImpl<V, F, $Res, _$SuccessImpl<V, F>>
    implements _$$SuccessImplCopyWith<V, F, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<V, F> _value, $Res Function(_$SuccessImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$SuccessImpl<V, F>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<V, F> implements _Success<V, F> {
  const _$SuccessImpl(this.value);

  @override
  final V value;

  @override
  String toString() {
    return 'ValidationResult<$V, $F>.success(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<V, F, _$SuccessImpl<V, F>> get copyWith =>
      __$$SuccessImplCopyWithImpl<V, F, _$SuccessImpl<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(V value) success,
    required TResult Function(F failure) failure,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(V value)? success,
    TResult? Function(F failure)? failure,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(V value)? success,
    TResult Function(F failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<V, F> value) success,
    required TResult Function(_Failure<V, F> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<V, F> value)? success,
    TResult? Function(_Failure<V, F> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<V, F> value)? success,
    TResult Function(_Failure<V, F> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<V, F> implements ValidationResult<V, F> {
  const factory _Success(final V value) = _$SuccessImpl<V, F>;

  V get value;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<V, F, _$SuccessImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<V, F, $Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl<V, F> value, $Res Function(_$FailureImpl<V, F>) then) =
      __$$FailureImplCopyWithImpl<V, F, $Res>;
  @useResult
  $Res call({F failure});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<V, F, $Res>
    extends _$ValidationResultCopyWithImpl<V, F, $Res, _$FailureImpl<V, F>>
    implements _$$FailureImplCopyWith<V, F, $Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl<V, F> _value, $Res Function(_$FailureImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$FailureImpl<V, F>(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$FailureImpl<V, F> implements _Failure<V, F> {
  const _$FailureImpl(this.failure);

  @override
  final F failure;

  @override
  String toString() {
    return 'ValidationResult<$V, $F>.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl<V, F> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<V, F, _$FailureImpl<V, F>> get copyWith =>
      __$$FailureImplCopyWithImpl<V, F, _$FailureImpl<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(V value) success,
    required TResult Function(F failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(V value)? success,
    TResult? Function(F failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(V value)? success,
    TResult Function(F failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<V, F> value) success,
    required TResult Function(_Failure<V, F> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<V, F> value)? success,
    TResult? Function(_Failure<V, F> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<V, F> value)? success,
    TResult Function(_Failure<V, F> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure<V, F> implements ValidationResult<V, F> {
  const factory _Failure(final F failure) = _$FailureImpl<V, F>;

  F get failure;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<V, F, _$FailureImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'custom_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(V value)? success,
    TResult Function(F failure)? failure,
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
    TResult Function(_Success<V, F> value)? success,
    TResult Function(_Failure<V, F> value)? failure,
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
      _$ValidationResultCopyWithImpl<V, F, $Res>;
}

/// @nodoc
class _$ValidationResultCopyWithImpl<V, F, $Res>
    implements $ValidationResultCopyWith<V, F, $Res> {
  _$ValidationResultCopyWithImpl(this._value, this._then);

  final ValidationResult<V, F> _value;
  // ignore: unused_field
  final $Res Function(ValidationResult<V, F>) _then;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<V, F, $Res> {
  factory _$$_SuccessCopyWith(
          _$_Success<V, F> value, $Res Function(_$_Success<V, F>) then) =
      __$$_SuccessCopyWithImpl<V, F, $Res>;
  $Res call({V value});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<V, F, $Res>
    extends _$ValidationResultCopyWithImpl<V, F, $Res>
    implements _$$_SuccessCopyWith<V, F, $Res> {
  __$$_SuccessCopyWithImpl(
      _$_Success<V, F> _value, $Res Function(_$_Success<V, F>) _then)
      : super(_value, (v) => _then(v as _$_Success<V, F>));

  @override
  _$_Success<V, F> get _value => super._value as _$_Success<V, F>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Success<V, F>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_Success<V, F> extends _Success<V, F> {
  const _$_Success(this.value) : super._();

  @override
  final V value;

  @override
  String toString() {
    return 'ValidationResult<$V, $F>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<V, F, _$_Success<V, F>> get copyWith =>
      __$$_SuccessCopyWithImpl<V, F, _$_Success<V, F>>(this, _$identity);

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
    TResult Function(V value)? success,
    TResult Function(F failure)? failure,
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
    TResult Function(_Success<V, F> value)? success,
    TResult Function(_Failure<V, F> value)? failure,
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

abstract class _Success<V, F> extends ValidationResult<V, F> {
  const factory _Success(final V value) = _$_Success<V, F>;
  const _Success._() : super._();

  V get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<V, F, _$_Success<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<V, F, $Res> {
  factory _$$_FailureCopyWith(
          _$_Failure<V, F> value, $Res Function(_$_Failure<V, F>) then) =
      __$$_FailureCopyWithImpl<V, F, $Res>;
  $Res call({F failure});
}

/// @nodoc
class __$$_FailureCopyWithImpl<V, F, $Res>
    extends _$ValidationResultCopyWithImpl<V, F, $Res>
    implements _$$_FailureCopyWith<V, F, $Res> {
  __$$_FailureCopyWithImpl(
      _$_Failure<V, F> _value, $Res Function(_$_Failure<V, F>) _then)
      : super(_value, (v) => _then(v as _$_Failure<V, F>));

  @override
  _$_Failure<V, F> get _value => super._value as _$_Failure<V, F>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_Failure<V, F>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$_Failure<V, F> extends _Failure<V, F> {
  const _$_Failure(this.failure) : super._();

  @override
  final F failure;

  @override
  String toString() {
    return 'ValidationResult<$V, $F>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure<V, F> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<V, F, _$_Failure<V, F>> get copyWith =>
      __$$_FailureCopyWithImpl<V, F, _$_Failure<V, F>>(this, _$identity);

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
    TResult Function(V value)? success,
    TResult Function(F failure)? failure,
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
    TResult Function(_Success<V, F> value)? success,
    TResult Function(_Failure<V, F> value)? failure,
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

abstract class _Failure<V, F> extends ValidationResult<V, F> {
  const factory _Failure(final F failure) = _$_Failure<V, F>;
  const _Failure._() : super._();

  F get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<V, F, _$_Failure<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

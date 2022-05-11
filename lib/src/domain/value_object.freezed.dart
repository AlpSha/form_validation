// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueObject<V, F> {
  V get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(V value) initial,
    required TResult Function(V value) valid,
    required TResult Function(V value, F failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialValue<V, F> value) initial,
    required TResult Function(_Valid<V, F> value) valid,
    required TResult Function(_Failure<V, F> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueObjectCopyWith<V, F, ValueObject<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueObjectCopyWith<V, F, $Res> {
  factory $ValueObjectCopyWith(
          ValueObject<V, F> value, $Res Function(ValueObject<V, F>) then) =
      _$ValueObjectCopyWithImpl<V, F, $Res>;
  $Res call({V value});
}

/// @nodoc
class _$ValueObjectCopyWithImpl<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  _$ValueObjectCopyWithImpl(this._value, this._then);

  final ValueObject<V, F> _value;
  // ignore: unused_field
  final $Res Function(ValueObject<V, F>) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialValueCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory _$$_InitialValueCopyWith(_$_InitialValue<V, F> value,
          $Res Function(_$_InitialValue<V, F>) then) =
      __$$_InitialValueCopyWithImpl<V, F, $Res>;
  @override
  $Res call({V value});
}

/// @nodoc
class __$$_InitialValueCopyWithImpl<V, F, $Res>
    extends _$ValueObjectCopyWithImpl<V, F, $Res>
    implements _$$_InitialValueCopyWith<V, F, $Res> {
  __$$_InitialValueCopyWithImpl(
      _$_InitialValue<V, F> _value, $Res Function(_$_InitialValue<V, F>) _then)
      : super(_value, (v) => _then(v as _$_InitialValue<V, F>));

  @override
  _$_InitialValue<V, F> get _value => super._value as _$_InitialValue<V, F>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_InitialValue<V, F>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_InitialValue<V, F> extends _InitialValue<V, F> {
  const _$_InitialValue({required this.value}) : super._();

  @override
  final V value;

  @override
  String toString() {
    return 'ValueObject<$V, $F>.initial(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialValue<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_InitialValueCopyWith<V, F, _$_InitialValue<V, F>> get copyWith =>
      __$$_InitialValueCopyWithImpl<V, F, _$_InitialValue<V, F>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(V value) initial,
    required TResult Function(V value) valid,
    required TResult Function(V value, F failure) failure,
  }) {
    return initial(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
  }) {
    return initial?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialValue<V, F> value) initial,
    required TResult Function(_Valid<V, F> value) valid,
    required TResult Function(_Failure<V, F> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialValue<V, F> extends ValueObject<V, F> {
  const factory _InitialValue({required final V value}) = _$_InitialValue<V, F>;
  const _InitialValue._() : super._();

  @override
  V get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialValueCopyWith<V, F, _$_InitialValue<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ValidCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory _$$_ValidCopyWith(
          _$_Valid<V, F> value, $Res Function(_$_Valid<V, F>) then) =
      __$$_ValidCopyWithImpl<V, F, $Res>;
  @override
  $Res call({V value});
}

/// @nodoc
class __$$_ValidCopyWithImpl<V, F, $Res>
    extends _$ValueObjectCopyWithImpl<V, F, $Res>
    implements _$$_ValidCopyWith<V, F, $Res> {
  __$$_ValidCopyWithImpl(
      _$_Valid<V, F> _value, $Res Function(_$_Valid<V, F>) _then)
      : super(_value, (v) => _then(v as _$_Valid<V, F>));

  @override
  _$_Valid<V, F> get _value => super._value as _$_Valid<V, F>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Valid<V, F>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$_Valid<V, F> extends _Valid<V, F> {
  const _$_Valid({required this.value}) : super._();

  @override
  final V value;

  @override
  String toString() {
    return 'ValueObject<$V, $F>.valid(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Valid<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ValidCopyWith<V, F, _$_Valid<V, F>> get copyWith =>
      __$$_ValidCopyWithImpl<V, F, _$_Valid<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(V value) initial,
    required TResult Function(V value) valid,
    required TResult Function(V value, F failure) failure,
  }) {
    return valid(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
  }) {
    return valid?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialValue<V, F> value) initial,
    required TResult Function(_Valid<V, F> value) valid,
    required TResult Function(_Failure<V, F> value) failure,
  }) {
    return valid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
  }) {
    return valid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
    required TResult orElse(),
  }) {
    if (valid != null) {
      return valid(this);
    }
    return orElse();
  }
}

abstract class _Valid<V, F> extends ValueObject<V, F> {
  const factory _Valid({required final V value}) = _$_Valid<V, F>;
  const _Valid._() : super._();

  @override
  V get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ValidCopyWith<V, F, _$_Valid<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory _$$_FailureCopyWith(
          _$_Failure<V, F> value, $Res Function(_$_Failure<V, F>) then) =
      __$$_FailureCopyWithImpl<V, F, $Res>;
  @override
  $Res call({V value, F failure});
}

/// @nodoc
class __$$_FailureCopyWithImpl<V, F, $Res>
    extends _$ValueObjectCopyWithImpl<V, F, $Res>
    implements _$$_FailureCopyWith<V, F, $Res> {
  __$$_FailureCopyWithImpl(
      _$_Failure<V, F> _value, $Res Function(_$_Failure<V, F>) _then)
      : super(_value, (v) => _then(v as _$_Failure<V, F>));

  @override
  _$_Failure<V, F> get _value => super._value as _$_Failure<V, F>;

  @override
  $Res call({
    Object? value = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$_Failure<V, F>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$_Failure<V, F> extends _Failure<V, F> {
  const _$_Failure({required this.value, required this.failure}) : super._();

  @override
  final V value;
  @override
  final F failure;

  @override
  String toString() {
    return 'ValueObject<$V, $F>.failure(value: $value, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure<V, F> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<V, F, _$_Failure<V, F>> get copyWith =>
      __$$_FailureCopyWithImpl<V, F, _$_Failure<V, F>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(V value) initial,
    required TResult Function(V value) valid,
    required TResult Function(V value, F failure) failure,
  }) {
    return failure(value, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
  }) {
    return failure?.call(value, this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(V value)? initial,
    TResult Function(V value)? valid,
    TResult Function(V value, F failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(value, this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialValue<V, F> value) initial,
    required TResult Function(_Valid<V, F> value) valid,
    required TResult Function(_Failure<V, F> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialValue<V, F> value)? initial,
    TResult Function(_Valid<V, F> value)? valid,
    TResult Function(_Failure<V, F> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure<V, F> extends ValueObject<V, F> {
  const factory _Failure({required final V value, required final F failure}) =
      _$_Failure<V, F>;
  const _Failure._() : super._();

  @override
  V get value => throw _privateConstructorUsedError;
  F get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<V, F, _$_Failure<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

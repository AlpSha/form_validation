// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(V value)? initial,
    TResult? Function(V value)? valid,
    TResult? Function(V value, F failure)? failure,
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
    TResult? Function(_InitialValue<V, F> value)? initial,
    TResult? Function(_Valid<V, F> value)? valid,
    TResult? Function(_Failure<V, F> value)? failure,
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

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueObjectCopyWith<V, F, ValueObject<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueObjectCopyWith<V, F, $Res> {
  factory $ValueObjectCopyWith(
          ValueObject<V, F> value, $Res Function(ValueObject<V, F>) then) =
      _$ValueObjectCopyWithImpl<V, F, $Res, ValueObject<V, F>>;
  @useResult
  $Res call({V value});
}

/// @nodoc
class _$ValueObjectCopyWithImpl<V, F, $Res, $Val extends ValueObject<V, F>>
    implements $ValueObjectCopyWith<V, F, $Res> {
  _$ValueObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialValueImplCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory _$$InitialValueImplCopyWith(_$InitialValueImpl<V, F> value,
          $Res Function(_$InitialValueImpl<V, F>) then) =
      __$$InitialValueImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({V value});
}

/// @nodoc
class __$$InitialValueImplCopyWithImpl<V, F, $Res>
    extends _$ValueObjectCopyWithImpl<V, F, $Res, _$InitialValueImpl<V, F>>
    implements _$$InitialValueImplCopyWith<V, F, $Res> {
  __$$InitialValueImplCopyWithImpl(_$InitialValueImpl<V, F> _value,
      $Res Function(_$InitialValueImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$InitialValueImpl<V, F>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$InitialValueImpl<V, F> extends _InitialValue<V, F> {
  const _$InitialValueImpl({required this.value}) : super._();

  @override
  final V value;

  @override
  String toString() {
    return 'ValueObject<$V, $F>.initial(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialValueImpl<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialValueImplCopyWith<V, F, _$InitialValueImpl<V, F>> get copyWith =>
      __$$InitialValueImplCopyWithImpl<V, F, _$InitialValueImpl<V, F>>(
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
    TResult? Function(V value)? initial,
    TResult? Function(V value)? valid,
    TResult? Function(V value, F failure)? failure,
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
    TResult? Function(_InitialValue<V, F> value)? initial,
    TResult? Function(_Valid<V, F> value)? valid,
    TResult? Function(_Failure<V, F> value)? failure,
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
  const factory _InitialValue({required final V value}) =
      _$InitialValueImpl<V, F>;
  const _InitialValue._() : super._();

  @override
  V get value;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialValueImplCopyWith<V, F, _$InitialValueImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidImplCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory _$$ValidImplCopyWith(
          _$ValidImpl<V, F> value, $Res Function(_$ValidImpl<V, F>) then) =
      __$$ValidImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({V value});
}

/// @nodoc
class __$$ValidImplCopyWithImpl<V, F, $Res>
    extends _$ValueObjectCopyWithImpl<V, F, $Res, _$ValidImpl<V, F>>
    implements _$$ValidImplCopyWith<V, F, $Res> {
  __$$ValidImplCopyWithImpl(
      _$ValidImpl<V, F> _value, $Res Function(_$ValidImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$ValidImpl<V, F>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class _$ValidImpl<V, F> extends _Valid<V, F> {
  const _$ValidImpl({required this.value}) : super._();

  @override
  final V value;

  @override
  String toString() {
    return 'ValueObject<$V, $F>.valid(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidImpl<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidImplCopyWith<V, F, _$ValidImpl<V, F>> get copyWith =>
      __$$ValidImplCopyWithImpl<V, F, _$ValidImpl<V, F>>(this, _$identity);

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
    TResult? Function(V value)? initial,
    TResult? Function(V value)? valid,
    TResult? Function(V value, F failure)? failure,
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
    TResult? Function(_InitialValue<V, F> value)? initial,
    TResult? Function(_Valid<V, F> value)? valid,
    TResult? Function(_Failure<V, F> value)? failure,
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
  const factory _Valid({required final V value}) = _$ValidImpl<V, F>;
  const _Valid._() : super._();

  @override
  V get value;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidImplCopyWith<V, F, _$ValidImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl<V, F> value, $Res Function(_$FailureImpl<V, F>) then) =
      __$$FailureImplCopyWithImpl<V, F, $Res>;
  @override
  @useResult
  $Res call({V value, F failure});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<V, F, $Res>
    extends _$ValueObjectCopyWithImpl<V, F, $Res, _$FailureImpl<V, F>>
    implements _$$FailureImplCopyWith<V, F, $Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl<V, F> _value, $Res Function(_$FailureImpl<V, F>) _then)
      : super(_value, _then);

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$FailureImpl<V, F>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$FailureImpl<V, F> extends _Failure<V, F> {
  const _$FailureImpl({required this.value, required this.failure}) : super._();

  @override
  final V value;
  @override
  final F failure;

  @override
  String toString() {
    return 'ValueObject<$V, $F>.failure(value: $value, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl<V, F> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(failure));

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<V, F, _$FailureImpl<V, F>> get copyWith =>
      __$$FailureImplCopyWithImpl<V, F, _$FailureImpl<V, F>>(this, _$identity);

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
    TResult? Function(V value)? initial,
    TResult? Function(V value)? valid,
    TResult? Function(V value, F failure)? failure,
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
    TResult? Function(_InitialValue<V, F> value)? initial,
    TResult? Function(_Valid<V, F> value)? valid,
    TResult? Function(_Failure<V, F> value)? failure,
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
      _$FailureImpl<V, F>;
  const _Failure._() : super._();

  @override
  V get value;
  F get failure;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<V, F, _$FailureImpl<V, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

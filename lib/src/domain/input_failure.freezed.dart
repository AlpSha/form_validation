// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TextInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextInputFailureCopyWith<$Res> {
  factory $TextInputFailureCopyWith(
          TextInputFailure value, $Res Function(TextInputFailure) then) =
      _$TextInputFailureCopyWithImpl<$Res, TextInputFailure>;
}

/// @nodoc
class _$TextInputFailureCopyWithImpl<$Res, $Val extends TextInputFailure>
    implements $TextInputFailureCopyWith<$Res> {
  _$TextInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InvalidImplCopyWith<$Res> {
  factory _$$InvalidImplCopyWith(
          _$InvalidImpl value, $Res Function(_$InvalidImpl) then) =
      __$$InvalidImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$InvalidImpl>
    implements _$$InvalidImplCopyWith<$Res> {
  __$$InvalidImplCopyWithImpl(
      _$InvalidImpl _value, $Res Function(_$InvalidImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidImpl implements _Invalid {
  const _$InvalidImpl();

  @override
  String toString() {
    return 'TextInputFailure.invalid()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return invalid();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return invalid?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class _Invalid implements TextInputFailure {
  const factory _Invalid() = _$InvalidImpl;
}

/// @nodoc
abstract class _$$TooShortImplCopyWith<$Res> {
  factory _$$TooShortImplCopyWith(
          _$TooShortImpl value, $Res Function(_$TooShortImpl) then) =
      __$$TooShortImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int minChars});
}

/// @nodoc
class __$$TooShortImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$TooShortImpl>
    implements _$$TooShortImplCopyWith<$Res> {
  __$$TooShortImplCopyWithImpl(
      _$TooShortImpl _value, $Res Function(_$TooShortImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minChars = null,
  }) {
    return _then(_$TooShortImpl(
      null == minChars
          ? _value.minChars
          : minChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooShortImpl implements _TooShort {
  const _$TooShortImpl(this.minChars);

  @override
  final int minChars;

  @override
  String toString() {
    return 'TextInputFailure.tooShort(minChars: $minChars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooShortImpl &&
            (identical(other.minChars, minChars) ||
                other.minChars == minChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minChars);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooShortImplCopyWith<_$TooShortImpl> get copyWith =>
      __$$TooShortImplCopyWithImpl<_$TooShortImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return tooShort(minChars);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return tooShort?.call(minChars);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(minChars);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return tooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return tooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(this);
    }
    return orElse();
  }
}

abstract class _TooShort implements TextInputFailure {
  const factory _TooShort(final int minChars) = _$TooShortImpl;

  int get minChars;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooShortImplCopyWith<_$TooShortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooLongImplCopyWith<$Res> {
  factory _$$TooLongImplCopyWith(
          _$TooLongImpl value, $Res Function(_$TooLongImpl) then) =
      __$$TooLongImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int maxChars});
}

/// @nodoc
class __$$TooLongImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$TooLongImpl>
    implements _$$TooLongImplCopyWith<$Res> {
  __$$TooLongImplCopyWithImpl(
      _$TooLongImpl _value, $Res Function(_$TooLongImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChars = null,
  }) {
    return _then(_$TooLongImpl(
      null == maxChars
          ? _value.maxChars
          : maxChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooLongImpl implements _TooLong {
  const _$TooLongImpl(this.maxChars);

  @override
  final int maxChars;

  @override
  String toString() {
    return 'TextInputFailure.tooLong(maxChars: $maxChars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooLongImpl &&
            (identical(other.maxChars, maxChars) ||
                other.maxChars == maxChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, maxChars);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooLongImplCopyWith<_$TooLongImpl> get copyWith =>
      __$$TooLongImplCopyWithImpl<_$TooLongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return tooLong(maxChars);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return tooLong?.call(maxChars);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (tooLong != null) {
      return tooLong(maxChars);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return tooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return tooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (tooLong != null) {
      return tooLong(this);
    }
    return orElse();
  }
}

abstract class _TooLong implements TextInputFailure {
  const factory _TooLong(final int maxChars) = _$TooLongImpl;

  int get maxChars;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooLongImplCopyWith<_$TooLongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyImpl implements _Empty {
  const _$EmptyImpl();

  @override
  String toString() {
    return 'TextInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements TextInputFailure {
  const factory _Empty() = _$EmptyImpl;
}

/// @nodoc
abstract class _$$NotUniqueImplCopyWith<$Res> {
  factory _$$NotUniqueImplCopyWith(
          _$NotUniqueImpl value, $Res Function(_$NotUniqueImpl) then) =
      __$$NotUniqueImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotUniqueImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$NotUniqueImpl>
    implements _$$NotUniqueImplCopyWith<$Res> {
  __$$NotUniqueImplCopyWithImpl(
      _$NotUniqueImpl _value, $Res Function(_$NotUniqueImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotUniqueImpl implements _NotUnique {
  const _$NotUniqueImpl();

  @override
  String toString() {
    return 'TextInputFailure.notUnique()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotUniqueImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return notUnique();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return notUnique?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (notUnique != null) {
      return notUnique();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return notUnique(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return notUnique?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (notUnique != null) {
      return notUnique(this);
    }
    return orElse();
  }
}

abstract class _NotUnique implements TextInputFailure {
  const factory _NotUnique() = _$NotUniqueImpl;
}

/// @nodoc
mixin _$DateTimeInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateTimeInputFailureCopyWith<$Res> {
  factory $DateTimeInputFailureCopyWith(DateTimeInputFailure value,
          $Res Function(DateTimeInputFailure) then) =
      _$DateTimeInputFailureCopyWithImpl<$Res, DateTimeInputFailure>;
}

/// @nodoc
class _$DateTimeInputFailureCopyWithImpl<$Res,
        $Val extends DateTimeInputFailure>
    implements $DateTimeInputFailureCopyWith<$Res> {
  _$DateTimeInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EmptyDateImplCopyWith<$Res> {
  factory _$$EmptyDateImplCopyWith(
          _$EmptyDateImpl value, $Res Function(_$EmptyDateImpl) then) =
      __$$EmptyDateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyDateImplCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res, _$EmptyDateImpl>
    implements _$$EmptyDateImplCopyWith<$Res> {
  __$$EmptyDateImplCopyWithImpl(
      _$EmptyDateImpl _value, $Res Function(_$EmptyDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyDateImpl implements _EmptyDate {
  const _$EmptyDateImpl();

  @override
  String toString() {
    return 'DateTimeInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyDateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyDate implements DateTimeInputFailure {
  const factory _EmptyDate() = _$EmptyDateImpl;
}

/// @nodoc
mixin _$NumberInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberInputFailureCopyWith<$Res> {
  factory $NumberInputFailureCopyWith(
          NumberInputFailure value, $Res Function(NumberInputFailure) then) =
      _$NumberInputFailureCopyWithImpl<$Res, NumberInputFailure>;
}

/// @nodoc
class _$NumberInputFailureCopyWithImpl<$Res, $Val extends NumberInputFailure>
    implements $NumberInputFailureCopyWith<$Res> {
  _$NumberInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TooSmallImplCopyWith<$Res> {
  factory _$$TooSmallImplCopyWith(
          _$TooSmallImpl value, $Res Function(_$TooSmallImpl) then) =
      __$$TooSmallImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int min});
}

/// @nodoc
class __$$TooSmallImplCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res, _$TooSmallImpl>
    implements _$$TooSmallImplCopyWith<$Res> {
  __$$TooSmallImplCopyWithImpl(
      _$TooSmallImpl _value, $Res Function(_$TooSmallImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
  }) {
    return _then(_$TooSmallImpl(
      null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooSmallImpl implements _TooSmall {
  const _$TooSmallImpl(this.min);

  @override
  final int min;

  @override
  String toString() {
    return 'NumberInputFailure.tooSmall(min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooSmallImpl &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooSmallImplCopyWith<_$TooSmallImpl> get copyWith =>
      __$$TooSmallImplCopyWithImpl<_$TooSmallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) {
    return tooSmall(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooSmall?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (tooSmall != null) {
      return tooSmall(min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) {
    return tooSmall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) {
    return tooSmall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) {
    if (tooSmall != null) {
      return tooSmall(this);
    }
    return orElse();
  }
}

abstract class _TooSmall implements NumberInputFailure {
  const factory _TooSmall(final int min) = _$TooSmallImpl;

  int get min;

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooSmallImplCopyWith<_$TooSmallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooBigImplCopyWith<$Res> {
  factory _$$TooBigImplCopyWith(
          _$TooBigImpl value, $Res Function(_$TooBigImpl) then) =
      __$$TooBigImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int max});
}

/// @nodoc
class __$$TooBigImplCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res, _$TooBigImpl>
    implements _$$TooBigImplCopyWith<$Res> {
  __$$TooBigImplCopyWithImpl(
      _$TooBigImpl _value, $Res Function(_$TooBigImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
  }) {
    return _then(_$TooBigImpl(
      null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooBigImpl implements _TooBig {
  const _$TooBigImpl(this.max);

  @override
  final int max;

  @override
  String toString() {
    return 'NumberInputFailure.tooBig(max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooBigImpl &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooBigImplCopyWith<_$TooBigImpl> get copyWith =>
      __$$TooBigImplCopyWithImpl<_$TooBigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) {
    return tooBig(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooBig?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) {
    return tooBig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) {
    return tooBig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(this);
    }
    return orElse();
  }
}

abstract class _TooBig implements NumberInputFailure {
  const factory _TooBig(final int max) = _$TooBigImpl;

  int get max;

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooBigImplCopyWith<_$TooBigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyNumberImplCopyWith<$Res> {
  factory _$$EmptyNumberImplCopyWith(
          _$EmptyNumberImpl value, $Res Function(_$EmptyNumberImpl) then) =
      __$$EmptyNumberImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyNumberImplCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res, _$EmptyNumberImpl>
    implements _$$EmptyNumberImplCopyWith<$Res> {
  __$$EmptyNumberImplCopyWithImpl(
      _$EmptyNumberImpl _value, $Res Function(_$EmptyNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyNumberImpl implements _EmptyNumber {
  const _$EmptyNumberImpl();

  @override
  String toString() {
    return 'NumberInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyNumberImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyNumber implements NumberInputFailure {
  const factory _EmptyNumber() = _$EmptyNumberImpl;
}

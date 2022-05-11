// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'input_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
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
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
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
      _$TextInputFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$TextInputFailureCopyWithImpl<$Res>
    implements $TextInputFailureCopyWith<$Res> {
  _$TextInputFailureCopyWithImpl(this._value, this._then);

  final TextInputFailure _value;
  // ignore: unused_field
  final $Res Function(TextInputFailure) _then;
}

/// @nodoc
abstract class _$$_InvalidCopyWith<$Res> {
  factory _$$_InvalidCopyWith(
          _$_Invalid value, $Res Function(_$_Invalid) then) =
      __$$_InvalidCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$$_InvalidCopyWith<$Res> {
  __$$_InvalidCopyWithImpl(_$_Invalid _value, $Res Function(_$_Invalid) _then)
      : super(_value, (v) => _then(v as _$_Invalid));

  @override
  _$_Invalid get _value => super._value as _$_Invalid;
}

/// @nodoc

class _$_Invalid extends _Invalid {
  const _$_Invalid() : super._();

  @override
  String toString() {
    return 'TextInputFailure.invalid()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Invalid);
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
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
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
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
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

abstract class _Invalid extends TextInputFailure {
  const factory _Invalid() = _$_Invalid;
  const _Invalid._() : super._();
}

/// @nodoc
abstract class _$$_TooShortCopyWith<$Res> {
  factory _$$_TooShortCopyWith(
          _$_TooShort value, $Res Function(_$_TooShort) then) =
      __$$_TooShortCopyWithImpl<$Res>;
  $Res call({int minChars});
}

/// @nodoc
class __$$_TooShortCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$$_TooShortCopyWith<$Res> {
  __$$_TooShortCopyWithImpl(
      _$_TooShort _value, $Res Function(_$_TooShort) _then)
      : super(_value, (v) => _then(v as _$_TooShort));

  @override
  _$_TooShort get _value => super._value as _$_TooShort;

  @override
  $Res call({
    Object? minChars = freezed,
  }) {
    return _then(_$_TooShort(
      minChars == freezed
          ? _value.minChars
          : minChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TooShort extends _TooShort {
  const _$_TooShort(this.minChars) : super._();

  @override
  final int minChars;

  @override
  String toString() {
    return 'TextInputFailure.tooShort(minChars: $minChars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooShort &&
            const DeepCollectionEquality().equals(other.minChars, minChars));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(minChars));

  @JsonKey(ignore: true)
  @override
  _$$_TooShortCopyWith<_$_TooShort> get copyWith =>
      __$$_TooShortCopyWithImpl<_$_TooShort>(this, _$identity);

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
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
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
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
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

abstract class _TooShort extends TextInputFailure {
  const factory _TooShort(final int minChars) = _$_TooShort;
  const _TooShort._() : super._();

  int get minChars => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TooShortCopyWith<_$_TooShort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooLongCopyWith<$Res> {
  factory _$$_TooLongCopyWith(
          _$_TooLong value, $Res Function(_$_TooLong) then) =
      __$$_TooLongCopyWithImpl<$Res>;
  $Res call({int maxChars});
}

/// @nodoc
class __$$_TooLongCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$$_TooLongCopyWith<$Res> {
  __$$_TooLongCopyWithImpl(_$_TooLong _value, $Res Function(_$_TooLong) _then)
      : super(_value, (v) => _then(v as _$_TooLong));

  @override
  _$_TooLong get _value => super._value as _$_TooLong;

  @override
  $Res call({
    Object? maxChars = freezed,
  }) {
    return _then(_$_TooLong(
      maxChars == freezed
          ? _value.maxChars
          : maxChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TooLong extends _TooLong {
  const _$_TooLong(this.maxChars) : super._();

  @override
  final int maxChars;

  @override
  String toString() {
    return 'TextInputFailure.tooLong(maxChars: $maxChars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooLong &&
            const DeepCollectionEquality().equals(other.maxChars, maxChars));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(maxChars));

  @JsonKey(ignore: true)
  @override
  _$$_TooLongCopyWith<_$_TooLong> get copyWith =>
      __$$_TooLongCopyWithImpl<_$_TooLong>(this, _$identity);

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
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
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
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
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

abstract class _TooLong extends TextInputFailure {
  const factory _TooLong(final int maxChars) = _$_TooLong;
  const _TooLong._() : super._();

  int get maxChars => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TooLongCopyWith<_$_TooLong> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<$Res> {
  factory _$$_EmptyCopyWith(_$_Empty value, $Res Function(_$_Empty) then) =
      __$$_EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyCopyWithImpl<$Res> extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$$_EmptyCopyWith<$Res> {
  __$$_EmptyCopyWithImpl(_$_Empty _value, $Res Function(_$_Empty) _then)
      : super(_value, (v) => _then(v as _$_Empty));

  @override
  _$_Empty get _value => super._value as _$_Empty;
}

/// @nodoc

class _$_Empty extends _Empty {
  const _$_Empty() : super._();

  @override
  String toString() {
    return 'TextInputFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Empty);
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
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
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
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
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

abstract class _Empty extends TextInputFailure {
  const factory _Empty() = _$_Empty;
  const _Empty._() : super._();
}

/// @nodoc
abstract class _$$_NotUniqueCopyWith<$Res> {
  factory _$$_NotUniqueCopyWith(
          _$_NotUnique value, $Res Function(_$_NotUnique) then) =
      __$$_NotUniqueCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotUniqueCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$$_NotUniqueCopyWith<$Res> {
  __$$_NotUniqueCopyWithImpl(
      _$_NotUnique _value, $Res Function(_$_NotUnique) _then)
      : super(_value, (v) => _then(v as _$_NotUnique));

  @override
  _$_NotUnique get _value => super._value as _$_NotUnique;
}

/// @nodoc

class _$_NotUnique extends _NotUnique {
  const _$_NotUnique() : super._();

  @override
  String toString() {
    return 'TextInputFailure.notUnique()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotUnique);
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
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
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
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
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

abstract class _NotUnique extends TextInputFailure {
  const factory _NotUnique() = _$_NotUnique;
  const _NotUnique._() : super._();
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
    TResult Function()? empty,
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
    TResult Function(_EmptyDate value)? empty,
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
      _$DateTimeInputFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$DateTimeInputFailureCopyWithImpl<$Res>
    implements $DateTimeInputFailureCopyWith<$Res> {
  _$DateTimeInputFailureCopyWithImpl(this._value, this._then);

  final DateTimeInputFailure _value;
  // ignore: unused_field
  final $Res Function(DateTimeInputFailure) _then;
}

/// @nodoc
abstract class _$$_EmptyDateCopyWith<$Res> {
  factory _$$_EmptyDateCopyWith(
          _$_EmptyDate value, $Res Function(_$_EmptyDate) then) =
      __$$_EmptyDateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyDateCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res>
    implements _$$_EmptyDateCopyWith<$Res> {
  __$$_EmptyDateCopyWithImpl(
      _$_EmptyDate _value, $Res Function(_$_EmptyDate) _then)
      : super(_value, (v) => _then(v as _$_EmptyDate));

  @override
  _$_EmptyDate get _value => super._value as _$_EmptyDate;
}

/// @nodoc

class _$_EmptyDate extends _EmptyDate {
  const _$_EmptyDate() : super._();

  @override
  String toString() {
    return 'DateTimeInputFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyDate);
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
    TResult Function()? empty,
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
    TResult Function(_EmptyDate value)? empty,
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

abstract class _EmptyDate extends DateTimeInputFailure {
  const factory _EmptyDate() = _$_EmptyDate;
  const _EmptyDate._() : super._();
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
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
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
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
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
      _$NumberInputFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NumberInputFailureCopyWithImpl<$Res>
    implements $NumberInputFailureCopyWith<$Res> {
  _$NumberInputFailureCopyWithImpl(this._value, this._then);

  final NumberInputFailure _value;
  // ignore: unused_field
  final $Res Function(NumberInputFailure) _then;
}

/// @nodoc
abstract class _$$_TooSmallCopyWith<$Res> {
  factory _$$_TooSmallCopyWith(
          _$_TooSmall value, $Res Function(_$_TooSmall) then) =
      __$$_TooSmallCopyWithImpl<$Res>;
  $Res call({int min});
}

/// @nodoc
class __$$_TooSmallCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res>
    implements _$$_TooSmallCopyWith<$Res> {
  __$$_TooSmallCopyWithImpl(
      _$_TooSmall _value, $Res Function(_$_TooSmall) _then)
      : super(_value, (v) => _then(v as _$_TooSmall));

  @override
  _$_TooSmall get _value => super._value as _$_TooSmall;

  @override
  $Res call({
    Object? min = freezed,
  }) {
    return _then(_$_TooSmall(
      min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TooSmall extends _TooSmall {
  const _$_TooSmall(this.min) : super._();

  @override
  final int min;

  @override
  String toString() {
    return 'NumberInputFailure.tooSmall(min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooSmall &&
            const DeepCollectionEquality().equals(other.min, min));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(min));

  @JsonKey(ignore: true)
  @override
  _$$_TooSmallCopyWith<_$_TooSmall> get copyWith =>
      __$$_TooSmallCopyWithImpl<_$_TooSmall>(this, _$identity);

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
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
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
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
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

abstract class _TooSmall extends NumberInputFailure {
  const factory _TooSmall(final int min) = _$_TooSmall;
  const _TooSmall._() : super._();

  int get min => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TooSmallCopyWith<_$_TooSmall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooBigCopyWith<$Res> {
  factory _$$_TooBigCopyWith(_$_TooBig value, $Res Function(_$_TooBig) then) =
      __$$_TooBigCopyWithImpl<$Res>;
  $Res call({int max});
}

/// @nodoc
class __$$_TooBigCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res>
    implements _$$_TooBigCopyWith<$Res> {
  __$$_TooBigCopyWithImpl(_$_TooBig _value, $Res Function(_$_TooBig) _then)
      : super(_value, (v) => _then(v as _$_TooBig));

  @override
  _$_TooBig get _value => super._value as _$_TooBig;

  @override
  $Res call({
    Object? max = freezed,
  }) {
    return _then(_$_TooBig(
      max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TooBig extends _TooBig {
  const _$_TooBig(this.max) : super._();

  @override
  final int max;

  @override
  String toString() {
    return 'NumberInputFailure.tooBig(max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooBig &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  _$$_TooBigCopyWith<_$_TooBig> get copyWith =>
      __$$_TooBigCopyWithImpl<_$_TooBig>(this, _$identity);

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
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
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
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
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

abstract class _TooBig extends NumberInputFailure {
  const factory _TooBig(final int max) = _$_TooBig;
  const _TooBig._() : super._();

  int get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TooBigCopyWith<_$_TooBig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyNumberCopyWith<$Res> {
  factory _$$_EmptyNumberCopyWith(
          _$_EmptyNumber value, $Res Function(_$_EmptyNumber) then) =
      __$$_EmptyNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyNumberCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res>
    implements _$$_EmptyNumberCopyWith<$Res> {
  __$$_EmptyNumberCopyWithImpl(
      _$_EmptyNumber _value, $Res Function(_$_EmptyNumber) _then)
      : super(_value, (v) => _then(v as _$_EmptyNumber));

  @override
  _$_EmptyNumber get _value => super._value as _$_EmptyNumber;
}

/// @nodoc

class _$_EmptyNumber extends _EmptyNumber {
  const _$_EmptyNumber() : super._();

  @override
  String toString() {
    return 'NumberInputFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyNumber);
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
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
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
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
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

abstract class _EmptyNumber extends NumberInputFailure {
  const factory _EmptyNumber() = _$_EmptyNumber;
  const _EmptyNumber._() : super._();
}

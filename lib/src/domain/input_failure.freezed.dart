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
}

/// @nodoc
abstract class _$$_InvalidCopyWith<$Res> {
  factory _$$_InvalidCopyWith(
          _$_Invalid value, $Res Function(_$_Invalid) then) =
      __$$_InvalidCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$_Invalid>
    implements _$$_InvalidCopyWith<$Res> {
  __$$_InvalidCopyWithImpl(_$_Invalid _value, $Res Function(_$_Invalid) _then)
      : super(_value, _then);
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

abstract class _Invalid extends TextInputFailure {
  const factory _Invalid() = _$_Invalid;
  const _Invalid._() : super._();
}

/// @nodoc
abstract class _$$_TooShortCopyWith<$Res> {
  factory _$$_TooShortCopyWith(
          _$_TooShort value, $Res Function(_$_TooShort) then) =
      __$$_TooShortCopyWithImpl<$Res>;
  @useResult
  $Res call({int minChars});
}

/// @nodoc
class __$$_TooShortCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$_TooShort>
    implements _$$_TooShortCopyWith<$Res> {
  __$$_TooShortCopyWithImpl(
      _$_TooShort _value, $Res Function(_$_TooShort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minChars = null,
  }) {
    return _then(_$_TooShort(
      null == minChars
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
            (identical(other.minChars, minChars) ||
                other.minChars == minChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minChars);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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

abstract class _TooShort extends TextInputFailure {
  const factory _TooShort(final int minChars) = _$_TooShort;
  const _TooShort._() : super._();

  int get minChars;
  @JsonKey(ignore: true)
  _$$_TooShortCopyWith<_$_TooShort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooLongCopyWith<$Res> {
  factory _$$_TooLongCopyWith(
          _$_TooLong value, $Res Function(_$_TooLong) then) =
      __$$_TooLongCopyWithImpl<$Res>;
  @useResult
  $Res call({int maxChars});
}

/// @nodoc
class __$$_TooLongCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$_TooLong>
    implements _$$_TooLongCopyWith<$Res> {
  __$$_TooLongCopyWithImpl(_$_TooLong _value, $Res Function(_$_TooLong) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChars = null,
  }) {
    return _then(_$_TooLong(
      null == maxChars
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
            (identical(other.maxChars, maxChars) ||
                other.maxChars == maxChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, maxChars);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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

abstract class _TooLong extends TextInputFailure {
  const factory _TooLong(final int maxChars) = _$_TooLong;
  const _TooLong._() : super._();

  int get maxChars;
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
class __$$_EmptyCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$_Empty>
    implements _$$_EmptyCopyWith<$Res> {
  __$$_EmptyCopyWithImpl(_$_Empty _value, $Res Function(_$_Empty) _then)
      : super(_value, _then);
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
    extends _$TextInputFailureCopyWithImpl<$Res, _$_NotUnique>
    implements _$$_NotUniqueCopyWith<$Res> {
  __$$_NotUniqueCopyWithImpl(
      _$_NotUnique _value, $Res Function(_$_NotUnique) _then)
      : super(_value, _then);
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

abstract class _NotUnique extends TextInputFailure {
  const factory _NotUnique() = _$_NotUnique;
  const _NotUnique._() : super._();
}

/// @nodoc
mixin _$DateTimeInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
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
}

/// @nodoc
abstract class _$$_EmptyDateCopyWith<$Res> {
  factory _$$_EmptyDateCopyWith(
          _$_EmptyDate value, $Res Function(_$_EmptyDate) then) =
      __$$_EmptyDateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyDateCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res, _$_EmptyDate>
    implements _$$_EmptyDateCopyWith<$Res> {
  __$$_EmptyDateCopyWithImpl(
      _$_EmptyDate _value, $Res Function(_$_EmptyDate) _then)
      : super(_value, _then);
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
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
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
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
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
abstract class _$$_BeforeMinCopyWith<$Res> {
  factory _$$_BeforeMinCopyWith(
          _$_BeforeMin value, $Res Function(_$_BeforeMin) then) =
      __$$_BeforeMinCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime min});
}

/// @nodoc
class __$$_BeforeMinCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res, _$_BeforeMin>
    implements _$$_BeforeMinCopyWith<$Res> {
  __$$_BeforeMinCopyWithImpl(
      _$_BeforeMin _value, $Res Function(_$_BeforeMin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
  }) {
    return _then(_$_BeforeMin(
      null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_BeforeMin extends _BeforeMin {
  const _$_BeforeMin(this.min) : super._();

  @override
  final DateTime min;

  @override
  String toString() {
    return 'DateTimeInputFailure.beforeMin(min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BeforeMin &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BeforeMinCopyWith<_$_BeforeMin> get copyWith =>
      __$$_BeforeMinCopyWithImpl<_$_BeforeMin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) {
    return beforeMin(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) {
    return beforeMin?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
    required TResult orElse(),
  }) {
    if (beforeMin != null) {
      return beforeMin(min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) {
    return beforeMin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) {
    return beforeMin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
    required TResult orElse(),
  }) {
    if (beforeMin != null) {
      return beforeMin(this);
    }
    return orElse();
  }
}

abstract class _BeforeMin extends DateTimeInputFailure {
  const factory _BeforeMin(final DateTime min) = _$_BeforeMin;
  const _BeforeMin._() : super._();

  DateTime get min;
  @JsonKey(ignore: true)
  _$$_BeforeMinCopyWith<_$_BeforeMin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AfterMaxCopyWith<$Res> {
  factory _$$_AfterMaxCopyWith(
          _$_AfterMax value, $Res Function(_$_AfterMax) then) =
      __$$_AfterMaxCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime max});
}

/// @nodoc
class __$$_AfterMaxCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res, _$_AfterMax>
    implements _$$_AfterMaxCopyWith<$Res> {
  __$$_AfterMaxCopyWithImpl(
      _$_AfterMax _value, $Res Function(_$_AfterMax) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
  }) {
    return _then(_$_AfterMax(
      null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_AfterMax extends _AfterMax {
  const _$_AfterMax(this.max) : super._();

  @override
  final DateTime max;

  @override
  String toString() {
    return 'DateTimeInputFailure.afterMax(max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AfterMax &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AfterMaxCopyWith<_$_AfterMax> get copyWith =>
      __$$_AfterMaxCopyWithImpl<_$_AfterMax>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) {
    return afterMax(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) {
    return afterMax?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
    required TResult orElse(),
  }) {
    if (afterMax != null) {
      return afterMax(max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) {
    return afterMax(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) {
    return afterMax?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
    required TResult orElse(),
  }) {
    if (afterMax != null) {
      return afterMax(this);
    }
    return orElse();
  }
}

abstract class _AfterMax extends DateTimeInputFailure {
  const factory _AfterMax(final DateTime max) = _$_AfterMax;
  const _AfterMax._() : super._();

  DateTime get max;
  @JsonKey(ignore: true)
  _$$_AfterMaxCopyWith<_$_AfterMax> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IntInputFailure {
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
abstract class $IntInputFailureCopyWith<$Res> {
  factory $IntInputFailureCopyWith(
          IntInputFailure value, $Res Function(IntInputFailure) then) =
      _$IntInputFailureCopyWithImpl<$Res, IntInputFailure>;
}

/// @nodoc
class _$IntInputFailureCopyWithImpl<$Res, $Val extends IntInputFailure>
    implements $IntInputFailureCopyWith<$Res> {
  _$IntInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TooSmallCopyWith<$Res> {
  factory _$$_TooSmallCopyWith(
          _$_TooSmall value, $Res Function(_$_TooSmall) then) =
      __$$_TooSmallCopyWithImpl<$Res>;
  @useResult
  $Res call({int min});
}

/// @nodoc
class __$$_TooSmallCopyWithImpl<$Res>
    extends _$IntInputFailureCopyWithImpl<$Res, _$_TooSmall>
    implements _$$_TooSmallCopyWith<$Res> {
  __$$_TooSmallCopyWithImpl(
      _$_TooSmall _value, $Res Function(_$_TooSmall) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
  }) {
    return _then(_$_TooSmall(
      null == min
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
    return 'IntInputFailure.tooSmall(min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooSmall &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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

abstract class _TooSmall extends IntInputFailure {
  const factory _TooSmall(final int min) = _$_TooSmall;
  const _TooSmall._() : super._();

  int get min;
  @JsonKey(ignore: true)
  _$$_TooSmallCopyWith<_$_TooSmall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooBigCopyWith<$Res> {
  factory _$$_TooBigCopyWith(_$_TooBig value, $Res Function(_$_TooBig) then) =
      __$$_TooBigCopyWithImpl<$Res>;
  @useResult
  $Res call({int max});
}

/// @nodoc
class __$$_TooBigCopyWithImpl<$Res>
    extends _$IntInputFailureCopyWithImpl<$Res, _$_TooBig>
    implements _$$_TooBigCopyWith<$Res> {
  __$$_TooBigCopyWithImpl(_$_TooBig _value, $Res Function(_$_TooBig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
  }) {
    return _then(_$_TooBig(
      null == max
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
    return 'IntInputFailure.tooBig(max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooBig &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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

abstract class _TooBig extends IntInputFailure {
  const factory _TooBig(final int max) = _$_TooBig;
  const _TooBig._() : super._();

  int get max;
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
    extends _$IntInputFailureCopyWithImpl<$Res, _$_EmptyNumber>
    implements _$$_EmptyNumberCopyWith<$Res> {
  __$$_EmptyNumberCopyWithImpl(
      _$_EmptyNumber _value, $Res Function(_$_EmptyNumber) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EmptyNumber extends _EmptyNumber {
  const _$_EmptyNumber() : super._();

  @override
  String toString() {
    return 'IntInputFailure.empty()';
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

abstract class _EmptyNumber extends IntInputFailure {
  const factory _EmptyNumber() = _$_EmptyNumber;
  const _EmptyNumber._() : super._();
}

/// @nodoc
mixin _$DoubleInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoubleInputFailureCopyWith<$Res> {
  factory $DoubleInputFailureCopyWith(
          DoubleInputFailure value, $Res Function(DoubleInputFailure) then) =
      _$DoubleInputFailureCopyWithImpl<$Res, DoubleInputFailure>;
}

/// @nodoc
class _$DoubleInputFailureCopyWithImpl<$Res, $Val extends DoubleInputFailure>
    implements $DoubleInputFailureCopyWith<$Res> {
  _$DoubleInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TooSmallDoubleCopyWith<$Res> {
  factory _$$_TooSmallDoubleCopyWith(
          _$_TooSmallDouble value, $Res Function(_$_TooSmallDouble) then) =
      __$$_TooSmallDoubleCopyWithImpl<$Res>;
  @useResult
  $Res call({double min});
}

/// @nodoc
class __$$_TooSmallDoubleCopyWithImpl<$Res>
    extends _$DoubleInputFailureCopyWithImpl<$Res, _$_TooSmallDouble>
    implements _$$_TooSmallDoubleCopyWith<$Res> {
  __$$_TooSmallDoubleCopyWithImpl(
      _$_TooSmallDouble _value, $Res Function(_$_TooSmallDouble) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
  }) {
    return _then(_$_TooSmallDouble(
      null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TooSmallDouble extends _TooSmallDouble {
  const _$_TooSmallDouble(this.min) : super._();

  @override
  final double min;

  @override
  String toString() {
    return 'DoubleInputFailure.tooSmall(min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooSmallDouble &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TooSmallDoubleCopyWith<_$_TooSmallDouble> get copyWith =>
      __$$_TooSmallDoubleCopyWithImpl<_$_TooSmallDouble>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) {
    return tooSmall(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooSmall?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
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
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) {
    return tooSmall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) {
    return tooSmall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) {
    if (tooSmall != null) {
      return tooSmall(this);
    }
    return orElse();
  }
}

abstract class _TooSmallDouble extends DoubleInputFailure {
  const factory _TooSmallDouble(final double min) = _$_TooSmallDouble;
  const _TooSmallDouble._() : super._();

  double get min;
  @JsonKey(ignore: true)
  _$$_TooSmallDoubleCopyWith<_$_TooSmallDouble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooBigDoubleCopyWith<$Res> {
  factory _$$_TooBigDoubleCopyWith(
          _$_TooBigDouble value, $Res Function(_$_TooBigDouble) then) =
      __$$_TooBigDoubleCopyWithImpl<$Res>;
  @useResult
  $Res call({double max});
}

/// @nodoc
class __$$_TooBigDoubleCopyWithImpl<$Res>
    extends _$DoubleInputFailureCopyWithImpl<$Res, _$_TooBigDouble>
    implements _$$_TooBigDoubleCopyWith<$Res> {
  __$$_TooBigDoubleCopyWithImpl(
      _$_TooBigDouble _value, $Res Function(_$_TooBigDouble) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
  }) {
    return _then(_$_TooBigDouble(
      null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TooBigDouble extends _TooBigDouble {
  const _$_TooBigDouble(this.max) : super._();

  @override
  final double max;

  @override
  String toString() {
    return 'DoubleInputFailure.tooBig(max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooBigDouble &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TooBigDoubleCopyWith<_$_TooBigDouble> get copyWith =>
      __$$_TooBigDoubleCopyWithImpl<_$_TooBigDouble>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) {
    return tooBig(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooBig?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
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
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) {
    return tooBig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) {
    return tooBig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(this);
    }
    return orElse();
  }
}

abstract class _TooBigDouble extends DoubleInputFailure {
  const factory _TooBigDouble(final double max) = _$_TooBigDouble;
  const _TooBigDouble._() : super._();

  double get max;
  @JsonKey(ignore: true)
  _$$_TooBigDoubleCopyWith<_$_TooBigDouble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyDoubleCopyWith<$Res> {
  factory _$$_EmptyDoubleCopyWith(
          _$_EmptyDouble value, $Res Function(_$_EmptyDouble) then) =
      __$$_EmptyDoubleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyDoubleCopyWithImpl<$Res>
    extends _$DoubleInputFailureCopyWithImpl<$Res, _$_EmptyDouble>
    implements _$$_EmptyDoubleCopyWith<$Res> {
  __$$_EmptyDoubleCopyWithImpl(
      _$_EmptyDouble _value, $Res Function(_$_EmptyDouble) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EmptyDouble extends _EmptyDouble {
  const _$_EmptyDouble() : super._();

  @override
  String toString() {
    return 'DoubleInputFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyDouble);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
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
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyDouble extends DoubleInputFailure {
  const factory _EmptyDouble() = _$_EmptyDouble;
  const _EmptyDouble._() : super._();
}

/// @nodoc
mixin _$BoolInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isFalse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsFalse value) isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsFalse value)? isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsFalse value)? isFalse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoolInputFailureCopyWith<$Res> {
  factory $BoolInputFailureCopyWith(
          BoolInputFailure value, $Res Function(BoolInputFailure) then) =
      _$BoolInputFailureCopyWithImpl<$Res, BoolInputFailure>;
}

/// @nodoc
class _$BoolInputFailureCopyWithImpl<$Res, $Val extends BoolInputFailure>
    implements $BoolInputFailureCopyWith<$Res> {
  _$BoolInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IsFalseCopyWith<$Res> {
  factory _$$_IsFalseCopyWith(
          _$_IsFalse value, $Res Function(_$_IsFalse) then) =
      __$$_IsFalseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsFalseCopyWithImpl<$Res>
    extends _$BoolInputFailureCopyWithImpl<$Res, _$_IsFalse>
    implements _$$_IsFalseCopyWith<$Res> {
  __$$_IsFalseCopyWithImpl(_$_IsFalse _value, $Res Function(_$_IsFalse) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IsFalse extends _IsFalse {
  const _$_IsFalse() : super._();

  @override
  String toString() {
    return 'BoolInputFailure.isFalse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IsFalse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isFalse,
  }) {
    return isFalse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isFalse,
  }) {
    return isFalse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isFalse,
    required TResult orElse(),
  }) {
    if (isFalse != null) {
      return isFalse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsFalse value) isFalse,
  }) {
    return isFalse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsFalse value)? isFalse,
  }) {
    return isFalse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsFalse value)? isFalse,
    required TResult orElse(),
  }) {
    if (isFalse != null) {
      return isFalse(this);
    }
    return orElse();
  }
}

abstract class _IsFalse extends BoolInputFailure {
  const factory _IsFalse() = _$_IsFalse;
  const _IsFalse._() : super._();
}

/// @nodoc
mixin _$ImageInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageInputFailureCopyWith<$Res> {
  factory $ImageInputFailureCopyWith(
          ImageInputFailure value, $Res Function(ImageInputFailure) then) =
      _$ImageInputFailureCopyWithImpl<$Res, ImageInputFailure>;
}

/// @nodoc
class _$ImageInputFailureCopyWithImpl<$Res, $Val extends ImageInputFailure>
    implements $ImageInputFailureCopyWith<$Res> {
  _$ImageInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InvalidUrlCopyWith<$Res> {
  factory _$$_InvalidUrlCopyWith(
          _$_InvalidUrl value, $Res Function(_$_InvalidUrl) then) =
      __$$_InvalidUrlCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidUrlCopyWithImpl<$Res>
    extends _$ImageInputFailureCopyWithImpl<$Res, _$_InvalidUrl>
    implements _$$_InvalidUrlCopyWith<$Res> {
  __$$_InvalidUrlCopyWithImpl(
      _$_InvalidUrl _value, $Res Function(_$_InvalidUrl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InvalidUrl implements _InvalidUrl {
  const _$_InvalidUrl();

  @override
  String toString() {
    return 'ImageInputFailure.invalidUrl()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InvalidUrl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) {
    return invalidUrl();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) {
    return invalidUrl?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) {
    return invalidUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) {
    return invalidUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(this);
    }
    return orElse();
  }
}

abstract class _InvalidUrl implements ImageInputFailure {
  const factory _InvalidUrl() = _$_InvalidUrl;
}

/// @nodoc
abstract class _$$_FileNotExistsCopyWith<$Res> {
  factory _$$_FileNotExistsCopyWith(
          _$_FileNotExists value, $Res Function(_$_FileNotExists) then) =
      __$$_FileNotExistsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FileNotExistsCopyWithImpl<$Res>
    extends _$ImageInputFailureCopyWithImpl<$Res, _$_FileNotExists>
    implements _$$_FileNotExistsCopyWith<$Res> {
  __$$_FileNotExistsCopyWithImpl(
      _$_FileNotExists _value, $Res Function(_$_FileNotExists) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FileNotExists implements _FileNotExists {
  const _$_FileNotExists();

  @override
  String toString() {
    return 'ImageInputFailure.fileNotExists()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FileNotExists);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) {
    return fileNotExists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) {
    return fileNotExists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (fileNotExists != null) {
      return fileNotExists();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) {
    return fileNotExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) {
    return fileNotExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) {
    if (fileNotExists != null) {
      return fileNotExists(this);
    }
    return orElse();
  }
}

abstract class _FileNotExists implements ImageInputFailure {
  const factory _FileNotExists() = _$_FileNotExists;
}

/// @nodoc
abstract class _$$_EmptyImageCopyWith<$Res> {
  factory _$$_EmptyImageCopyWith(
          _$_EmptyImage value, $Res Function(_$_EmptyImage) then) =
      __$$_EmptyImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyImageCopyWithImpl<$Res>
    extends _$ImageInputFailureCopyWithImpl<$Res, _$_EmptyImage>
    implements _$$_EmptyImageCopyWith<$Res> {
  __$$_EmptyImageCopyWithImpl(
      _$_EmptyImage _value, $Res Function(_$_EmptyImage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EmptyImage implements _EmptyImage {
  const _$_EmptyImage();

  @override
  String toString() {
    return 'ImageInputFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
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
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyImage implements ImageInputFailure {
  const factory _EmptyImage() = _$_EmptyImage;
}

/// @nodoc
mixin _$DropdownInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotSelected value) notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotSelected value)? notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotSelected value)? notSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropdownInputFailureCopyWith<$Res> {
  factory $DropdownInputFailureCopyWith(DropdownInputFailure value,
          $Res Function(DropdownInputFailure) then) =
      _$DropdownInputFailureCopyWithImpl<$Res, DropdownInputFailure>;
}

/// @nodoc
class _$DropdownInputFailureCopyWithImpl<$Res,
        $Val extends DropdownInputFailure>
    implements $DropdownInputFailureCopyWith<$Res> {
  _$DropdownInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotSelectedCopyWith<$Res> {
  factory _$$_NotSelectedCopyWith(
          _$_NotSelected value, $Res Function(_$_NotSelected) then) =
      __$$_NotSelectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotSelectedCopyWithImpl<$Res>
    extends _$DropdownInputFailureCopyWithImpl<$Res, _$_NotSelected>
    implements _$$_NotSelectedCopyWith<$Res> {
  __$$_NotSelectedCopyWithImpl(
      _$_NotSelected _value, $Res Function(_$_NotSelected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NotSelected implements _NotSelected {
  const _$_NotSelected();

  @override
  String toString() {
    return 'DropdownInputFailure.notSelected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotSelected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notSelected,
  }) {
    return notSelected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notSelected,
  }) {
    return notSelected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notSelected,
    required TResult orElse(),
  }) {
    if (notSelected != null) {
      return notSelected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotSelected value) notSelected,
  }) {
    return notSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotSelected value)? notSelected,
  }) {
    return notSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotSelected value)? notSelected,
    required TResult orElse(),
  }) {
    if (notSelected != null) {
      return notSelected(this);
    }
    return orElse();
  }
}

abstract class _NotSelected implements DropdownInputFailure {
  const factory _NotSelected() = _$_NotSelected;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'input_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TextInputFailureTearOff {
  const _$TextInputFailureTearOff();

  _Invalid invalid() {
    return const _Invalid();
  }

  _TooShort tooShort(int minChars) {
    return _TooShort(
      minChars,
    );
  }

  _TooLong tooLong(int maxChars) {
    return _TooLong(
      maxChars,
    );
  }

  _Empty empty() {
    return const _Empty();
  }

  _NotUnique notUnique() {
    return const _NotUnique();
  }
}

/// @nodoc
const $TextInputFailure = _$TextInputFailureTearOff();

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
abstract class _$InvalidCopyWith<$Res> {
  factory _$InvalidCopyWith(_Invalid value, $Res Function(_Invalid) then) =
      __$InvalidCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidCopyWithImpl<$Res> extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$InvalidCopyWith<$Res> {
  __$InvalidCopyWithImpl(_Invalid _value, $Res Function(_Invalid) _then)
      : super(_value, (v) => _then(v as _Invalid));

  @override
  _Invalid get _value => super._value as _Invalid;
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
    return identical(this, other) || (other is _Invalid);
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
abstract class _$TooShortCopyWith<$Res> {
  factory _$TooShortCopyWith(_TooShort value, $Res Function(_TooShort) then) =
      __$TooShortCopyWithImpl<$Res>;
  $Res call({int minChars});
}

/// @nodoc
class __$TooShortCopyWithImpl<$Res> extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$TooShortCopyWith<$Res> {
  __$TooShortCopyWithImpl(_TooShort _value, $Res Function(_TooShort) _then)
      : super(_value, (v) => _then(v as _TooShort));

  @override
  _TooShort get _value => super._value as _TooShort;

  @override
  $Res call({
    Object? minChars = freezed,
  }) {
    return _then(_TooShort(
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
        (other is _TooShort &&
            (identical(other.minChars, minChars) ||
                const DeepCollectionEquality()
                    .equals(other.minChars, minChars)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(minChars);

  @JsonKey(ignore: true)
  @override
  _$TooShortCopyWith<_TooShort> get copyWith =>
      __$TooShortCopyWithImpl<_TooShort>(this, _$identity);

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
  const factory _TooShort(int minChars) = _$_TooShort;
  const _TooShort._() : super._();

  int get minChars => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TooShortCopyWith<_TooShort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TooLongCopyWith<$Res> {
  factory _$TooLongCopyWith(_TooLong value, $Res Function(_TooLong) then) =
      __$TooLongCopyWithImpl<$Res>;
  $Res call({int maxChars});
}

/// @nodoc
class __$TooLongCopyWithImpl<$Res> extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$TooLongCopyWith<$Res> {
  __$TooLongCopyWithImpl(_TooLong _value, $Res Function(_TooLong) _then)
      : super(_value, (v) => _then(v as _TooLong));

  @override
  _TooLong get _value => super._value as _TooLong;

  @override
  $Res call({
    Object? maxChars = freezed,
  }) {
    return _then(_TooLong(
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
        (other is _TooLong &&
            (identical(other.maxChars, maxChars) ||
                const DeepCollectionEquality()
                    .equals(other.maxChars, maxChars)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(maxChars);

  @JsonKey(ignore: true)
  @override
  _$TooLongCopyWith<_TooLong> get copyWith =>
      __$TooLongCopyWithImpl<_TooLong>(this, _$identity);

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
  const factory _TooLong(int maxChars) = _$_TooLong;
  const _TooLong._() : super._();

  int get maxChars => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TooLongCopyWith<_TooLong> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;
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
    return identical(this, other) || (other is _Empty);
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
abstract class _$NotUniqueCopyWith<$Res> {
  factory _$NotUniqueCopyWith(
          _NotUnique value, $Res Function(_NotUnique) then) =
      __$NotUniqueCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotUniqueCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res>
    implements _$NotUniqueCopyWith<$Res> {
  __$NotUniqueCopyWithImpl(_NotUnique _value, $Res Function(_NotUnique) _then)
      : super(_value, (v) => _then(v as _NotUnique));

  @override
  _NotUnique get _value => super._value as _NotUnique;
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
    return identical(this, other) || (other is _NotUnique);
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
class _$DateTimeInputFailureTearOff {
  const _$DateTimeInputFailureTearOff();

  _EmptyDate empty() {
    return const _EmptyDate();
  }
}

/// @nodoc
const $DateTimeInputFailure = _$DateTimeInputFailureTearOff();

/// @nodoc
mixin _$DateTimeInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
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
abstract class _$EmptyDateCopyWith<$Res> {
  factory _$EmptyDateCopyWith(
          _EmptyDate value, $Res Function(_EmptyDate) then) =
      __$EmptyDateCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyDateCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res>
    implements _$EmptyDateCopyWith<$Res> {
  __$EmptyDateCopyWithImpl(_EmptyDate _value, $Res Function(_EmptyDate) _then)
      : super(_value, (v) => _then(v as _EmptyDate));

  @override
  _EmptyDate get _value => super._value as _EmptyDate;
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
    return identical(this, other) || (other is _EmptyDate);
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
class _$NumberInputFailureTearOff {
  const _$NumberInputFailureTearOff();

  _TooSmall tooSmall(int min) {
    return _TooSmall(
      min,
    );
  }

  _TooBig tooBig(int max) {
    return _TooBig(
      max,
    );
  }

  _EmptyNumber empty() {
    return const _EmptyNumber();
  }
}

/// @nodoc
const $NumberInputFailure = _$NumberInputFailureTearOff();

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
abstract class _$TooSmallCopyWith<$Res> {
  factory _$TooSmallCopyWith(_TooSmall value, $Res Function(_TooSmall) then) =
      __$TooSmallCopyWithImpl<$Res>;
  $Res call({int min});
}

/// @nodoc
class __$TooSmallCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res>
    implements _$TooSmallCopyWith<$Res> {
  __$TooSmallCopyWithImpl(_TooSmall _value, $Res Function(_TooSmall) _then)
      : super(_value, (v) => _then(v as _TooSmall));

  @override
  _TooSmall get _value => super._value as _TooSmall;

  @override
  $Res call({
    Object? min = freezed,
  }) {
    return _then(_TooSmall(
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
        (other is _TooSmall &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  _$TooSmallCopyWith<_TooSmall> get copyWith =>
      __$TooSmallCopyWithImpl<_TooSmall>(this, _$identity);

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
  const factory _TooSmall(int min) = _$_TooSmall;
  const _TooSmall._() : super._();

  int get min => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TooSmallCopyWith<_TooSmall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TooBigCopyWith<$Res> {
  factory _$TooBigCopyWith(_TooBig value, $Res Function(_TooBig) then) =
      __$TooBigCopyWithImpl<$Res>;
  $Res call({int max});
}

/// @nodoc
class __$TooBigCopyWithImpl<$Res> extends _$NumberInputFailureCopyWithImpl<$Res>
    implements _$TooBigCopyWith<$Res> {
  __$TooBigCopyWithImpl(_TooBig _value, $Res Function(_TooBig) _then)
      : super(_value, (v) => _then(v as _TooBig));

  @override
  _TooBig get _value => super._value as _TooBig;

  @override
  $Res call({
    Object? max = freezed,
  }) {
    return _then(_TooBig(
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
        (other is _TooBig &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  _$TooBigCopyWith<_TooBig> get copyWith =>
      __$TooBigCopyWithImpl<_TooBig>(this, _$identity);

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
  const factory _TooBig(int max) = _$_TooBig;
  const _TooBig._() : super._();

  int get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TooBigCopyWith<_TooBig> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyNumberCopyWith<$Res> {
  factory _$EmptyNumberCopyWith(
          _EmptyNumber value, $Res Function(_EmptyNumber) then) =
      __$EmptyNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyNumberCopyWithImpl<$Res>
    extends _$NumberInputFailureCopyWithImpl<$Res>
    implements _$EmptyNumberCopyWith<$Res> {
  __$EmptyNumberCopyWithImpl(
      _EmptyNumber _value, $Res Function(_EmptyNumber) _then)
      : super(_value, (v) => _then(v as _EmptyNumber));

  @override
  _EmptyNumber get _value => super._value as _EmptyNumber;
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
    return identical(this, other) || (other is _EmptyNumber);
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

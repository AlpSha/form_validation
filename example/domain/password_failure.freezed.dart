// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'password_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PasswordFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wrongPassword,
    required TResult Function(String? message) weakPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? wrongPassword,
    TResult Function(String? message)? weakPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wrongPassword,
    TResult Function(String? message)? weakPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(_WeakPassword value) weakPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(_WeakPassword value)? weakPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(_WeakPassword value)? weakPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordFailureCopyWith<$Res> {
  factory $PasswordFailureCopyWith(
          PasswordFailure value, $Res Function(PasswordFailure) then) =
      _$PasswordFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$PasswordFailureCopyWithImpl<$Res>
    implements $PasswordFailureCopyWith<$Res> {
  _$PasswordFailureCopyWithImpl(this._value, this._then);

  final PasswordFailure _value;
  // ignore: unused_field
  final $Res Function(PasswordFailure) _then;
}

/// @nodoc
abstract class _$$_WrongPasswordCopyWith<$Res> {
  factory _$$_WrongPasswordCopyWith(
          _$_WrongPassword value, $Res Function(_$_WrongPassword) then) =
      __$$_WrongPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WrongPasswordCopyWithImpl<$Res>
    extends _$PasswordFailureCopyWithImpl<$Res>
    implements _$$_WrongPasswordCopyWith<$Res> {
  __$$_WrongPasswordCopyWithImpl(
      _$_WrongPassword _value, $Res Function(_$_WrongPassword) _then)
      : super(_value, (v) => _then(v as _$_WrongPassword));

  @override
  _$_WrongPassword get _value => super._value as _$_WrongPassword;
}

/// @nodoc

class _$_WrongPassword extends _WrongPassword {
  const _$_WrongPassword() : super._();

  @override
  String toString() {
    return 'PasswordFailure.wrongPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WrongPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wrongPassword,
    required TResult Function(String? message) weakPassword,
  }) {
    return wrongPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? wrongPassword,
    TResult Function(String? message)? weakPassword,
  }) {
    return wrongPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wrongPassword,
    TResult Function(String? message)? weakPassword,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(_WeakPassword value) weakPassword,
  }) {
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(_WeakPassword value)? weakPassword,
  }) {
    return wrongPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(_WeakPassword value)? weakPassword,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(this);
    }
    return orElse();
  }
}

abstract class _WrongPassword extends PasswordFailure {
  const factory _WrongPassword() = _$_WrongPassword;
  const _WrongPassword._() : super._();
}

/// @nodoc
abstract class _$$_WeakPasswordCopyWith<$Res> {
  factory _$$_WeakPasswordCopyWith(
          _$_WeakPassword value, $Res Function(_$_WeakPassword) then) =
      __$$_WeakPasswordCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$_WeakPasswordCopyWithImpl<$Res>
    extends _$PasswordFailureCopyWithImpl<$Res>
    implements _$$_WeakPasswordCopyWith<$Res> {
  __$$_WeakPasswordCopyWithImpl(
      _$_WeakPassword _value, $Res Function(_$_WeakPassword) _then)
      : super(_value, (v) => _then(v as _$_WeakPassword));

  @override
  _$_WeakPassword get _value => super._value as _$_WeakPassword;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_WeakPassword(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_WeakPassword extends _WeakPassword {
  const _$_WeakPassword([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'PasswordFailure.weakPassword(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeakPassword &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_WeakPasswordCopyWith<_$_WeakPassword> get copyWith =>
      __$$_WeakPasswordCopyWithImpl<_$_WeakPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wrongPassword,
    required TResult Function(String? message) weakPassword,
  }) {
    return weakPassword(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? wrongPassword,
    TResult Function(String? message)? weakPassword,
  }) {
    return weakPassword?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? wrongPassword,
    TResult Function(String? message)? weakPassword,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(_WeakPassword value) weakPassword,
  }) {
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(_WeakPassword value)? weakPassword,
  }) {
    return weakPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(_WeakPassword value)? weakPassword,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class _WeakPassword extends PasswordFailure {
  const factory _WeakPassword([final String? message]) = _$_WeakPassword;
  const _WeakPassword._() : super._();

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_WeakPasswordCopyWith<_$_WeakPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

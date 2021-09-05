// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'password_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PasswordFailureTearOff {
  const _$PasswordFailureTearOff();

  _WrongPassword wrongPassword() {
    return const _WrongPassword();
  }

  _WeakPassword weakPassword([String? message]) {
    return _WeakPassword(
      message,
    );
  }
}

/// @nodoc
const $PasswordFailure = _$PasswordFailureTearOff();

/// @nodoc
mixin _$PasswordFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() wrongPassword,
    required TResult Function(String? message) weakPassword,
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
abstract class _$WrongPasswordCopyWith<$Res> {
  factory _$WrongPasswordCopyWith(
          _WrongPassword value, $Res Function(_WrongPassword) then) =
      __$WrongPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$WrongPasswordCopyWithImpl<$Res>
    extends _$PasswordFailureCopyWithImpl<$Res>
    implements _$WrongPasswordCopyWith<$Res> {
  __$WrongPasswordCopyWithImpl(
      _WrongPassword _value, $Res Function(_WrongPassword) _then)
      : super(_value, (v) => _then(v as _WrongPassword));

  @override
  _WrongPassword get _value => super._value as _WrongPassword;
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
    return identical(this, other) || (other is _WrongPassword);
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
abstract class _$WeakPasswordCopyWith<$Res> {
  factory _$WeakPasswordCopyWith(
          _WeakPassword value, $Res Function(_WeakPassword) then) =
      __$WeakPasswordCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$WeakPasswordCopyWithImpl<$Res>
    extends _$PasswordFailureCopyWithImpl<$Res>
    implements _$WeakPasswordCopyWith<$Res> {
  __$WeakPasswordCopyWithImpl(
      _WeakPassword _value, $Res Function(_WeakPassword) _then)
      : super(_value, (v) => _then(v as _WeakPassword));

  @override
  _WeakPassword get _value => super._value as _WeakPassword;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_WeakPassword(
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
        (other is _WeakPassword &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$WeakPasswordCopyWith<_WeakPassword> get copyWith =>
      __$WeakPasswordCopyWithImpl<_WeakPassword>(this, _$identity);

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
  const factory _WeakPassword([String? message]) = _$_WeakPassword;
  const _WeakPassword._() : super._();

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WeakPasswordCopyWith<_WeakPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

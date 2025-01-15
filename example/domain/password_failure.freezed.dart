// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function()? wrongPassword,
    TResult? Function(String? message)? weakPassword,
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
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(_WeakPassword value)? weakPassword,
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
      _$PasswordFailureCopyWithImpl<$Res, PasswordFailure>;
}

/// @nodoc
class _$PasswordFailureCopyWithImpl<$Res, $Val extends PasswordFailure>
    implements $PasswordFailureCopyWith<$Res> {
  _$PasswordFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WrongPasswordImplCopyWith<$Res> {
  factory _$$WrongPasswordImplCopyWith(
          _$WrongPasswordImpl value, $Res Function(_$WrongPasswordImpl) then) =
      __$$WrongPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WrongPasswordImplCopyWithImpl<$Res>
    extends _$PasswordFailureCopyWithImpl<$Res, _$WrongPasswordImpl>
    implements _$$WrongPasswordImplCopyWith<$Res> {
  __$$WrongPasswordImplCopyWithImpl(
      _$WrongPasswordImpl _value, $Res Function(_$WrongPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WrongPasswordImpl extends _WrongPassword {
  const _$WrongPasswordImpl() : super._();

  @override
  String toString() {
    return 'PasswordFailure.wrongPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WrongPasswordImpl);
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
    TResult? Function()? wrongPassword,
    TResult? Function(String? message)? weakPassword,
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
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(_WeakPassword value)? weakPassword,
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
  const factory _WrongPassword() = _$WrongPasswordImpl;
  const _WrongPassword._() : super._();
}

/// @nodoc
abstract class _$$WeakPasswordImplCopyWith<$Res> {
  factory _$$WeakPasswordImplCopyWith(
          _$WeakPasswordImpl value, $Res Function(_$WeakPasswordImpl) then) =
      __$$WeakPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$WeakPasswordImplCopyWithImpl<$Res>
    extends _$PasswordFailureCopyWithImpl<$Res, _$WeakPasswordImpl>
    implements _$$WeakPasswordImplCopyWith<$Res> {
  __$$WeakPasswordImplCopyWithImpl(
      _$WeakPasswordImpl _value, $Res Function(_$WeakPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$WeakPasswordImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WeakPasswordImpl extends _WeakPassword {
  const _$WeakPasswordImpl([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'PasswordFailure.weakPassword(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeakPasswordImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeakPasswordImplCopyWith<_$WeakPasswordImpl> get copyWith =>
      __$$WeakPasswordImplCopyWithImpl<_$WeakPasswordImpl>(this, _$identity);

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
    TResult? Function()? wrongPassword,
    TResult? Function(String? message)? weakPassword,
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
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(_WeakPassword value)? weakPassword,
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
  const factory _WeakPassword([final String? message]) = _$WeakPasswordImpl;
  const _WeakPassword._() : super._();

  String? get message;

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeakPasswordImplCopyWith<_$WeakPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

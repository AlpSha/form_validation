// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) service,
    required TResult Function(EmailSignInFailure emailFailure) emailFailure,
    required TResult Function(PasswordFailure passwordFailure) passwordFailure,
    required TResult Function() userIsDisabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? service,
    TResult? Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult? Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult? Function()? userIsDisabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Service value) service,
    required TResult Function(_EmailFailure value) emailFailure,
    required TResult Function(_PasswordFailure value) passwordFailure,
    required TResult Function(_UserIsDisabled value) userIsDisabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Service value)? service,
    TResult? Function(_EmailFailure value)? emailFailure,
    TResult? Function(_PasswordFailure value)? passwordFailure,
    TResult? Function(_UserIsDisabled value)? userIsDisabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFailureCopyWith<$Res> {
  factory $SignInFailureCopyWith(
          SignInFailure value, $Res Function(SignInFailure) then) =
      _$SignInFailureCopyWithImpl<$Res, SignInFailure>;
}

/// @nodoc
class _$SignInFailureCopyWithImpl<$Res, $Val extends SignInFailure>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServiceImplCopyWith<$Res> {
  factory _$$ServiceImplCopyWith(
          _$ServiceImpl value, $Res Function(_$ServiceImpl) then) =
      __$$ServiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ServiceImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$ServiceImpl>
    implements _$$ServiceImplCopyWith<$Res> {
  __$$ServiceImplCopyWithImpl(
      _$ServiceImpl _value, $Res Function(_$ServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServiceImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServiceImpl extends _Service {
  const _$ServiceImpl([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'SignInFailure.service(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      __$$ServiceImplCopyWithImpl<_$ServiceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) service,
    required TResult Function(EmailSignInFailure emailFailure) emailFailure,
    required TResult Function(PasswordFailure passwordFailure) passwordFailure,
    required TResult Function() userIsDisabled,
  }) {
    return service(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? service,
    TResult? Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult? Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult? Function()? userIsDisabled,
  }) {
    return service?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
    required TResult orElse(),
  }) {
    if (service != null) {
      return service(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Service value) service,
    required TResult Function(_EmailFailure value) emailFailure,
    required TResult Function(_PasswordFailure value) passwordFailure,
    required TResult Function(_UserIsDisabled value) userIsDisabled,
  }) {
    return service(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Service value)? service,
    TResult? Function(_EmailFailure value)? emailFailure,
    TResult? Function(_PasswordFailure value)? passwordFailure,
    TResult? Function(_UserIsDisabled value)? userIsDisabled,
  }) {
    return service?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
    required TResult orElse(),
  }) {
    if (service != null) {
      return service(this);
    }
    return orElse();
  }
}

abstract class _Service extends SignInFailure {
  const factory _Service([final String? message]) = _$ServiceImpl;
  const _Service._() : super._();

  String? get message;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailFailureImplCopyWith<$Res> {
  factory _$$EmailFailureImplCopyWith(
          _$EmailFailureImpl value, $Res Function(_$EmailFailureImpl) then) =
      __$$EmailFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmailSignInFailure emailFailure});

  $EmailSignInFailureCopyWith<$Res> get emailFailure;
}

/// @nodoc
class __$$EmailFailureImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$EmailFailureImpl>
    implements _$$EmailFailureImplCopyWith<$Res> {
  __$$EmailFailureImplCopyWithImpl(
      _$EmailFailureImpl _value, $Res Function(_$EmailFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailFailure = null,
  }) {
    return _then(_$EmailFailureImpl(
      null == emailFailure
          ? _value.emailFailure
          : emailFailure // ignore: cast_nullable_to_non_nullable
              as EmailSignInFailure,
    ));
  }

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailSignInFailureCopyWith<$Res> get emailFailure {
    return $EmailSignInFailureCopyWith<$Res>(_value.emailFailure, (value) {
      return _then(_value.copyWith(emailFailure: value));
    });
  }
}

/// @nodoc

class _$EmailFailureImpl extends _EmailFailure {
  const _$EmailFailureImpl(this.emailFailure) : super._();

  @override
  final EmailSignInFailure emailFailure;

  @override
  String toString() {
    return 'SignInFailure.emailFailure(emailFailure: $emailFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailFailureImpl &&
            (identical(other.emailFailure, emailFailure) ||
                other.emailFailure == emailFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailFailure);

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailFailureImplCopyWith<_$EmailFailureImpl> get copyWith =>
      __$$EmailFailureImplCopyWithImpl<_$EmailFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) service,
    required TResult Function(EmailSignInFailure emailFailure) emailFailure,
    required TResult Function(PasswordFailure passwordFailure) passwordFailure,
    required TResult Function() userIsDisabled,
  }) {
    return emailFailure(this.emailFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? service,
    TResult? Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult? Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult? Function()? userIsDisabled,
  }) {
    return emailFailure?.call(this.emailFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
    required TResult orElse(),
  }) {
    if (emailFailure != null) {
      return emailFailure(this.emailFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Service value) service,
    required TResult Function(_EmailFailure value) emailFailure,
    required TResult Function(_PasswordFailure value) passwordFailure,
    required TResult Function(_UserIsDisabled value) userIsDisabled,
  }) {
    return emailFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Service value)? service,
    TResult? Function(_EmailFailure value)? emailFailure,
    TResult? Function(_PasswordFailure value)? passwordFailure,
    TResult? Function(_UserIsDisabled value)? userIsDisabled,
  }) {
    return emailFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
    required TResult orElse(),
  }) {
    if (emailFailure != null) {
      return emailFailure(this);
    }
    return orElse();
  }
}

abstract class _EmailFailure extends SignInFailure {
  const factory _EmailFailure(final EmailSignInFailure emailFailure) =
      _$EmailFailureImpl;
  const _EmailFailure._() : super._();

  EmailSignInFailure get emailFailure;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailFailureImplCopyWith<_$EmailFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordFailureImplCopyWith<$Res> {
  factory _$$PasswordFailureImplCopyWith(_$PasswordFailureImpl value,
          $Res Function(_$PasswordFailureImpl) then) =
      __$$PasswordFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PasswordFailure passwordFailure});

  $PasswordFailureCopyWith<$Res> get passwordFailure;
}

/// @nodoc
class __$$PasswordFailureImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$PasswordFailureImpl>
    implements _$$PasswordFailureImplCopyWith<$Res> {
  __$$PasswordFailureImplCopyWithImpl(
      _$PasswordFailureImpl _value, $Res Function(_$PasswordFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordFailure = null,
  }) {
    return _then(_$PasswordFailureImpl(
      null == passwordFailure
          ? _value.passwordFailure
          : passwordFailure // ignore: cast_nullable_to_non_nullable
              as PasswordFailure,
    ));
  }

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PasswordFailureCopyWith<$Res> get passwordFailure {
    return $PasswordFailureCopyWith<$Res>(_value.passwordFailure, (value) {
      return _then(_value.copyWith(passwordFailure: value));
    });
  }
}

/// @nodoc

class _$PasswordFailureImpl extends _PasswordFailure {
  const _$PasswordFailureImpl(this.passwordFailure) : super._();

  @override
  final PasswordFailure passwordFailure;

  @override
  String toString() {
    return 'SignInFailure.passwordFailure(passwordFailure: $passwordFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordFailureImpl &&
            (identical(other.passwordFailure, passwordFailure) ||
                other.passwordFailure == passwordFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordFailure);

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordFailureImplCopyWith<_$PasswordFailureImpl> get copyWith =>
      __$$PasswordFailureImplCopyWithImpl<_$PasswordFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) service,
    required TResult Function(EmailSignInFailure emailFailure) emailFailure,
    required TResult Function(PasswordFailure passwordFailure) passwordFailure,
    required TResult Function() userIsDisabled,
  }) {
    return passwordFailure(this.passwordFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? service,
    TResult? Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult? Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult? Function()? userIsDisabled,
  }) {
    return passwordFailure?.call(this.passwordFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
    required TResult orElse(),
  }) {
    if (passwordFailure != null) {
      return passwordFailure(this.passwordFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Service value) service,
    required TResult Function(_EmailFailure value) emailFailure,
    required TResult Function(_PasswordFailure value) passwordFailure,
    required TResult Function(_UserIsDisabled value) userIsDisabled,
  }) {
    return passwordFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Service value)? service,
    TResult? Function(_EmailFailure value)? emailFailure,
    TResult? Function(_PasswordFailure value)? passwordFailure,
    TResult? Function(_UserIsDisabled value)? userIsDisabled,
  }) {
    return passwordFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
    required TResult orElse(),
  }) {
    if (passwordFailure != null) {
      return passwordFailure(this);
    }
    return orElse();
  }
}

abstract class _PasswordFailure extends SignInFailure {
  const factory _PasswordFailure(final PasswordFailure passwordFailure) =
      _$PasswordFailureImpl;
  const _PasswordFailure._() : super._();

  PasswordFailure get passwordFailure;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordFailureImplCopyWith<_$PasswordFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserIsDisabledImplCopyWith<$Res> {
  factory _$$UserIsDisabledImplCopyWith(_$UserIsDisabledImpl value,
          $Res Function(_$UserIsDisabledImpl) then) =
      __$$UserIsDisabledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserIsDisabledImplCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res, _$UserIsDisabledImpl>
    implements _$$UserIsDisabledImplCopyWith<$Res> {
  __$$UserIsDisabledImplCopyWithImpl(
      _$UserIsDisabledImpl _value, $Res Function(_$UserIsDisabledImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserIsDisabledImpl extends _UserIsDisabled {
  const _$UserIsDisabledImpl() : super._();

  @override
  String toString() {
    return 'SignInFailure.userIsDisabled()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserIsDisabledImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) service,
    required TResult Function(EmailSignInFailure emailFailure) emailFailure,
    required TResult Function(PasswordFailure passwordFailure) passwordFailure,
    required TResult Function() userIsDisabled,
  }) {
    return userIsDisabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? service,
    TResult? Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult? Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult? Function()? userIsDisabled,
  }) {
    return userIsDisabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
    required TResult orElse(),
  }) {
    if (userIsDisabled != null) {
      return userIsDisabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Service value) service,
    required TResult Function(_EmailFailure value) emailFailure,
    required TResult Function(_PasswordFailure value) passwordFailure,
    required TResult Function(_UserIsDisabled value) userIsDisabled,
  }) {
    return userIsDisabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Service value)? service,
    TResult? Function(_EmailFailure value)? emailFailure,
    TResult? Function(_PasswordFailure value)? passwordFailure,
    TResult? Function(_UserIsDisabled value)? userIsDisabled,
  }) {
    return userIsDisabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
    required TResult orElse(),
  }) {
    if (userIsDisabled != null) {
      return userIsDisabled(this);
    }
    return orElse();
  }
}

abstract class _UserIsDisabled extends SignInFailure {
  const factory _UserIsDisabled() = _$UserIsDisabledImpl;
  const _UserIsDisabled._() : super._();
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
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
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
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
      _$SignInFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFailureCopyWithImpl<$Res>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(this._value, this._then);

  final SignInFailure _value;
  // ignore: unused_field
  final $Res Function(SignInFailure) _then;
}

/// @nodoc
abstract class _$$_ServiceCopyWith<$Res> {
  factory _$$_ServiceCopyWith(
          _$_Service value, $Res Function(_$_Service) then) =
      __$$_ServiceCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$_ServiceCopyWithImpl<$Res> extends _$SignInFailureCopyWithImpl<$Res>
    implements _$$_ServiceCopyWith<$Res> {
  __$$_ServiceCopyWithImpl(_$_Service _value, $Res Function(_$_Service) _then)
      : super(_value, (v) => _then(v as _$_Service));

  @override
  _$_Service get _value => super._value as _$_Service;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Service(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Service extends _Service {
  const _$_Service([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'SignInFailure.service(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Service &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceCopyWith<_$_Service> get copyWith =>
      __$$_ServiceCopyWithImpl<_$_Service>(this, _$identity);

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
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
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
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
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
  const factory _Service([final String? message]) = _$_Service;
  const _Service._() : super._();

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ServiceCopyWith<_$_Service> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmailFailureCopyWith<$Res> {
  factory _$$_EmailFailureCopyWith(
          _$_EmailFailure value, $Res Function(_$_EmailFailure) then) =
      __$$_EmailFailureCopyWithImpl<$Res>;
  $Res call({EmailSignInFailure emailFailure});

  $EmailSignInFailureCopyWith<$Res> get emailFailure;
}

/// @nodoc
class __$$_EmailFailureCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements _$$_EmailFailureCopyWith<$Res> {
  __$$_EmailFailureCopyWithImpl(
      _$_EmailFailure _value, $Res Function(_$_EmailFailure) _then)
      : super(_value, (v) => _then(v as _$_EmailFailure));

  @override
  _$_EmailFailure get _value => super._value as _$_EmailFailure;

  @override
  $Res call({
    Object? emailFailure = freezed,
  }) {
    return _then(_$_EmailFailure(
      emailFailure == freezed
          ? _value.emailFailure
          : emailFailure // ignore: cast_nullable_to_non_nullable
              as EmailSignInFailure,
    ));
  }

  @override
  $EmailSignInFailureCopyWith<$Res> get emailFailure {
    return $EmailSignInFailureCopyWith<$Res>(_value.emailFailure, (value) {
      return _then(_value.copyWith(emailFailure: value));
    });
  }
}

/// @nodoc

class _$_EmailFailure extends _EmailFailure {
  const _$_EmailFailure(this.emailFailure) : super._();

  @override
  final EmailSignInFailure emailFailure;

  @override
  String toString() {
    return 'SignInFailure.emailFailure(emailFailure: $emailFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailFailure &&
            const DeepCollectionEquality()
                .equals(other.emailFailure, emailFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailFailure));

  @JsonKey(ignore: true)
  @override
  _$$_EmailFailureCopyWith<_$_EmailFailure> get copyWith =>
      __$$_EmailFailureCopyWithImpl<_$_EmailFailure>(this, _$identity);

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
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
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
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
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
      _$_EmailFailure;
  const _EmailFailure._() : super._();

  EmailSignInFailure get emailFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_EmailFailureCopyWith<_$_EmailFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordFailureCopyWith<$Res> {
  factory _$$_PasswordFailureCopyWith(
          _$_PasswordFailure value, $Res Function(_$_PasswordFailure) then) =
      __$$_PasswordFailureCopyWithImpl<$Res>;
  $Res call({PasswordFailure passwordFailure});

  $PasswordFailureCopyWith<$Res> get passwordFailure;
}

/// @nodoc
class __$$_PasswordFailureCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements _$$_PasswordFailureCopyWith<$Res> {
  __$$_PasswordFailureCopyWithImpl(
      _$_PasswordFailure _value, $Res Function(_$_PasswordFailure) _then)
      : super(_value, (v) => _then(v as _$_PasswordFailure));

  @override
  _$_PasswordFailure get _value => super._value as _$_PasswordFailure;

  @override
  $Res call({
    Object? passwordFailure = freezed,
  }) {
    return _then(_$_PasswordFailure(
      passwordFailure == freezed
          ? _value.passwordFailure
          : passwordFailure // ignore: cast_nullable_to_non_nullable
              as PasswordFailure,
    ));
  }

  @override
  $PasswordFailureCopyWith<$Res> get passwordFailure {
    return $PasswordFailureCopyWith<$Res>(_value.passwordFailure, (value) {
      return _then(_value.copyWith(passwordFailure: value));
    });
  }
}

/// @nodoc

class _$_PasswordFailure extends _PasswordFailure {
  const _$_PasswordFailure(this.passwordFailure) : super._();

  @override
  final PasswordFailure passwordFailure;

  @override
  String toString() {
    return 'SignInFailure.passwordFailure(passwordFailure: $passwordFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordFailure &&
            const DeepCollectionEquality()
                .equals(other.passwordFailure, passwordFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordFailure));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordFailureCopyWith<_$_PasswordFailure> get copyWith =>
      __$$_PasswordFailureCopyWithImpl<_$_PasswordFailure>(this, _$identity);

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
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
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
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
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
      _$_PasswordFailure;
  const _PasswordFailure._() : super._();

  PasswordFailure get passwordFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PasswordFailureCopyWith<_$_PasswordFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserIsDisabledCopyWith<$Res> {
  factory _$$_UserIsDisabledCopyWith(
          _$_UserIsDisabled value, $Res Function(_$_UserIsDisabled) then) =
      __$$_UserIsDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserIsDisabledCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements _$$_UserIsDisabledCopyWith<$Res> {
  __$$_UserIsDisabledCopyWithImpl(
      _$_UserIsDisabled _value, $Res Function(_$_UserIsDisabled) _then)
      : super(_value, (v) => _then(v as _$_UserIsDisabled));

  @override
  _$_UserIsDisabled get _value => super._value as _$_UserIsDisabled;
}

/// @nodoc

class _$_UserIsDisabled extends _UserIsDisabled {
  const _$_UserIsDisabled() : super._();

  @override
  String toString() {
    return 'SignInFailure.userIsDisabled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserIsDisabled);
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
    TResult Function(String? message)? service,
    TResult Function(EmailSignInFailure emailFailure)? emailFailure,
    TResult Function(PasswordFailure passwordFailure)? passwordFailure,
    TResult Function()? userIsDisabled,
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
    TResult Function(_Service value)? service,
    TResult Function(_EmailFailure value)? emailFailure,
    TResult Function(_PasswordFailure value)? passwordFailure,
    TResult Function(_UserIsDisabled value)? userIsDisabled,
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
  const factory _UserIsDisabled() = _$_UserIsDisabled;
  const _UserIsDisabled._() : super._();
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFailureTearOff {
  const _$SignInFailureTearOff();

  _Service service([String? message]) {
    return _Service(
      message,
    );
  }

  _EmailFailure emailFailure(EmailSignInFailure emailFailure) {
    return _EmailFailure(
      emailFailure,
    );
  }

  _PasswordFailure passwordFailure(PasswordFailure passwordFailure) {
    return _PasswordFailure(
      passwordFailure,
    );
  }

  _UserIsDisabled userIsDisabled() {
    return const _UserIsDisabled();
  }
}

/// @nodoc
const $SignInFailure = _$SignInFailureTearOff();

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
abstract class _$ServiceCopyWith<$Res> {
  factory _$ServiceCopyWith(_Service value, $Res Function(_Service) then) =
      __$ServiceCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$ServiceCopyWithImpl<$Res> extends _$SignInFailureCopyWithImpl<$Res>
    implements _$ServiceCopyWith<$Res> {
  __$ServiceCopyWithImpl(_Service _value, $Res Function(_Service) _then)
      : super(_value, (v) => _then(v as _Service));

  @override
  _Service get _value => super._value as _Service;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Service(
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
        (other is _Service &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ServiceCopyWith<_Service> get copyWith =>
      __$ServiceCopyWithImpl<_Service>(this, _$identity);

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
  const factory _Service([String? message]) = _$_Service;
  const _Service._() : super._();

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ServiceCopyWith<_Service> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmailFailureCopyWith<$Res> {
  factory _$EmailFailureCopyWith(
          _EmailFailure value, $Res Function(_EmailFailure) then) =
      __$EmailFailureCopyWithImpl<$Res>;
  $Res call({EmailSignInFailure emailFailure});

  $EmailSignInFailureCopyWith<$Res> get emailFailure;
}

/// @nodoc
class __$EmailFailureCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements _$EmailFailureCopyWith<$Res> {
  __$EmailFailureCopyWithImpl(
      _EmailFailure _value, $Res Function(_EmailFailure) _then)
      : super(_value, (v) => _then(v as _EmailFailure));

  @override
  _EmailFailure get _value => super._value as _EmailFailure;

  @override
  $Res call({
    Object? emailFailure = freezed,
  }) {
    return _then(_EmailFailure(
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
        (other is _EmailFailure &&
            (identical(other.emailFailure, emailFailure) ||
                const DeepCollectionEquality()
                    .equals(other.emailFailure, emailFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailFailure);

  @JsonKey(ignore: true)
  @override
  _$EmailFailureCopyWith<_EmailFailure> get copyWith =>
      __$EmailFailureCopyWithImpl<_EmailFailure>(this, _$identity);

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
  const factory _EmailFailure(EmailSignInFailure emailFailure) =
      _$_EmailFailure;
  const _EmailFailure._() : super._();

  EmailSignInFailure get emailFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailFailureCopyWith<_EmailFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordFailureCopyWith<$Res> {
  factory _$PasswordFailureCopyWith(
          _PasswordFailure value, $Res Function(_PasswordFailure) then) =
      __$PasswordFailureCopyWithImpl<$Res>;
  $Res call({PasswordFailure passwordFailure});

  $PasswordFailureCopyWith<$Res> get passwordFailure;
}

/// @nodoc
class __$PasswordFailureCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements _$PasswordFailureCopyWith<$Res> {
  __$PasswordFailureCopyWithImpl(
      _PasswordFailure _value, $Res Function(_PasswordFailure) _then)
      : super(_value, (v) => _then(v as _PasswordFailure));

  @override
  _PasswordFailure get _value => super._value as _PasswordFailure;

  @override
  $Res call({
    Object? passwordFailure = freezed,
  }) {
    return _then(_PasswordFailure(
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
        (other is _PasswordFailure &&
            (identical(other.passwordFailure, passwordFailure) ||
                const DeepCollectionEquality()
                    .equals(other.passwordFailure, passwordFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passwordFailure);

  @JsonKey(ignore: true)
  @override
  _$PasswordFailureCopyWith<_PasswordFailure> get copyWith =>
      __$PasswordFailureCopyWithImpl<_PasswordFailure>(this, _$identity);

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
  const factory _PasswordFailure(PasswordFailure passwordFailure) =
      _$_PasswordFailure;
  const _PasswordFailure._() : super._();

  PasswordFailure get passwordFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PasswordFailureCopyWith<_PasswordFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserIsDisabledCopyWith<$Res> {
  factory _$UserIsDisabledCopyWith(
          _UserIsDisabled value, $Res Function(_UserIsDisabled) then) =
      __$UserIsDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserIsDisabledCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements _$UserIsDisabledCopyWith<$Res> {
  __$UserIsDisabledCopyWithImpl(
      _UserIsDisabled _value, $Res Function(_UserIsDisabled) _then)
      : super(_value, (v) => _then(v as _UserIsDisabled));

  @override
  _UserIsDisabled get _value => super._value as _UserIsDisabled;
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
    return identical(this, other) || (other is _UserIsDisabled);
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

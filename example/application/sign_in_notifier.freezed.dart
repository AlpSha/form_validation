// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFormFields {
  StringFieldObject get email => throw _privateConstructorUsedError;
  StringFieldObject get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormFieldsCopyWith<SignInFormFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormFieldsCopyWith<$Res> {
  factory $SignInFormFieldsCopyWith(
          SignInFormFields value, $Res Function(SignInFormFields) then) =
      _$SignInFormFieldsCopyWithImpl<$Res>;
  $Res call({StringFieldObject email, StringFieldObject password});
}

/// @nodoc
class _$SignInFormFieldsCopyWithImpl<$Res>
    implements $SignInFormFieldsCopyWith<$Res> {
  _$SignInFormFieldsCopyWithImpl(this._value, this._then);

  final SignInFormFields _value;
  // ignore: unused_field
  final $Res Function(SignInFormFields) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
    ));
  }
}

/// @nodoc
abstract class _$$_SignInClassFieldsCopyWith<$Res>
    implements $SignInFormFieldsCopyWith<$Res> {
  factory _$$_SignInClassFieldsCopyWith(_$_SignInClassFields value,
          $Res Function(_$_SignInClassFields) then) =
      __$$_SignInClassFieldsCopyWithImpl<$Res>;
  @override
  $Res call({StringFieldObject email, StringFieldObject password});
}

/// @nodoc
class __$$_SignInClassFieldsCopyWithImpl<$Res>
    extends _$SignInFormFieldsCopyWithImpl<$Res>
    implements _$$_SignInClassFieldsCopyWith<$Res> {
  __$$_SignInClassFieldsCopyWithImpl(
      _$_SignInClassFields _value, $Res Function(_$_SignInClassFields) _then)
      : super(_value, (v) => _then(v as _$_SignInClassFields));

  @override
  _$_SignInClassFields get _value => super._value as _$_SignInClassFields;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_SignInClassFields(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
    ));
  }
}

/// @nodoc

class _$_SignInClassFields extends _SignInClassFields {
  const _$_SignInClassFields({required this.email, required this.password})
      : super._();

  @override
  final StringFieldObject email;
  @override
  final StringFieldObject password;

  @override
  String toString() {
    return 'SignInFormFields(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInClassFields &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_SignInClassFieldsCopyWith<_$_SignInClassFields> get copyWith =>
      __$$_SignInClassFieldsCopyWithImpl<_$_SignInClassFields>(
          this, _$identity);
}

abstract class _SignInClassFields extends SignInFormFields {
  const factory _SignInClassFields(
      {required final StringFieldObject email,
      required final StringFieldObject password}) = _$_SignInClassFields;
  const _SignInClassFields._() : super._();

  @override
  StringFieldObject get email => throw _privateConstructorUsedError;
  @override
  StringFieldObject get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SignInClassFieldsCopyWith<_$_SignInClassFields> get copyWith =>
      throw _privateConstructorUsedError;
}

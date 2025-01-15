// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInFormFields {
  StringFieldObject get email => throw _privateConstructorUsedError;
  StringFieldObject get password => throw _privateConstructorUsedError;

  /// Create a copy of SignInFormFields
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInFormFieldsCopyWith<SignInFormFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormFieldsCopyWith<$Res> {
  factory $SignInFormFieldsCopyWith(
          SignInFormFields value, $Res Function(SignInFormFields) then) =
      _$SignInFormFieldsCopyWithImpl<$Res, SignInFormFields>;
  @useResult
  $Res call({StringFieldObject email, StringFieldObject password});
}

/// @nodoc
class _$SignInFormFieldsCopyWithImpl<$Res, $Val extends SignInFormFields>
    implements $SignInFormFieldsCopyWith<$Res> {
  _$SignInFormFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInFormFields
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInClassFieldsImplCopyWith<$Res>
    implements $SignInFormFieldsCopyWith<$Res> {
  factory _$$SignInClassFieldsImplCopyWith(_$SignInClassFieldsImpl value,
          $Res Function(_$SignInClassFieldsImpl) then) =
      __$$SignInClassFieldsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StringFieldObject email, StringFieldObject password});
}

/// @nodoc
class __$$SignInClassFieldsImplCopyWithImpl<$Res>
    extends _$SignInFormFieldsCopyWithImpl<$Res, _$SignInClassFieldsImpl>
    implements _$$SignInClassFieldsImplCopyWith<$Res> {
  __$$SignInClassFieldsImplCopyWithImpl(_$SignInClassFieldsImpl _value,
      $Res Function(_$SignInClassFieldsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInFormFields
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInClassFieldsImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as StringFieldObject,
    ));
  }
}

/// @nodoc

class _$SignInClassFieldsImpl extends _SignInClassFields {
  const _$SignInClassFieldsImpl({required this.email, required this.password})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInClassFieldsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  /// Create a copy of SignInFormFields
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInClassFieldsImplCopyWith<_$SignInClassFieldsImpl> get copyWith =>
      __$$SignInClassFieldsImplCopyWithImpl<_$SignInClassFieldsImpl>(
          this, _$identity);
}

abstract class _SignInClassFields extends SignInFormFields {
  const factory _SignInClassFields(
      {required final StringFieldObject email,
      required final StringFieldObject password}) = _$SignInClassFieldsImpl;
  const _SignInClassFields._() : super._();

  @override
  StringFieldObject get email;
  @override
  StringFieldObject get password;

  /// Create a copy of SignInFormFields
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInClassFieldsImplCopyWith<_$SignInClassFieldsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

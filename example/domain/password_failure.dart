import 'package:freezed_annotation/freezed_annotation.dart';

part 'password_failure.freezed.dart';

@freezed
class PasswordFailure with _$PasswordFailure {
  const PasswordFailure._();
  const factory PasswordFailure.wrongPassword() = _WrongPassword;
  const factory PasswordFailure.weakPassword([String? message]) = _WeakPassword;
}

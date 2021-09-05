import 'package:freezed_annotation/freezed_annotation.dart';

import 'email_sign_in_failure.dart';
import 'password_failure.dart';

part 'sign_in_failure.freezed.dart';

@freezed
class SignInFailure with _$SignInFailure {
  const SignInFailure._();
  const factory SignInFailure.service([String? message]) = _Service;
  const factory SignInFailure.emailFailure(EmailSignInFailure emailFailure) = _EmailFailure;
  const factory SignInFailure.passwordFailure(PasswordFailure passwordFailure) = _PasswordFailure;
  const factory SignInFailure.userIsDisabled() = _UserIsDisabled;
}


part of 'signup_form_bloc.dart';

@freezed
abstract class SignupFormState with _$SignupFormState {
  const factory SignupFormState({
    required EmailAddress emailAddress,
    required Password password,
    required Password repeatedPassword,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignupFormState;

  factory SignupFormState.initial() => SignupFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        repeatedPassword: Password(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}

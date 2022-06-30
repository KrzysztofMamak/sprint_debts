part of 'signup_form_bloc.dart';

@freezed
abstract class SignupFormEvent with _$SignupFormEvent {
  const factory SignupFormEvent.emailAddressChanged(EmailAddress emailAddress) =
      EmailAddressChanged;

  const factory SignupFormEvent.passwordChanged(Password password) =
      PasswordChanged;

  const factory SignupFormEvent.repeatedPasswordChanged(
      String repeatedPassword) = RepeatedPasswordChanged;

  const factory SignupFormEvent.signIndPressed() = SignupPressed;
}

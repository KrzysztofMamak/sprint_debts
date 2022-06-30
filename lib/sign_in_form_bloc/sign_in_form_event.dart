part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailAddressChanged(EmailAddress emailAddress) =
      EmailAddressChanged;

  const factory SignInFormEvent.passwordChanged(Password password) =
      PasswordChanged;

  const factory SignInFormEvent.signIndPressed() = SignInPressed;
}

import 'package:dartz/dartz.dart';
import 'package:sprint_debts/auth_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/email_address.dart';
import 'package:sprint_debts/i_auth_facade.dart';
import 'package:sprint_debts/password.dart';

part 'signup_form_event.dart';

part 'signup_form_state.dart';

part 'signup_form_bloc.freezed.dart';

@injectable
class SignupFormBloc extends Bloc<SignupFormEvent, SignupFormState> {
  final IAuthFacade _authFacade;

  SignupFormBloc(this._authFacade) : super(SignupFormState.initial()) {
    on<EmailAddressChanged>((event, emit) {
      emit(state.copyWith(emailAddress: event.emailAddress));
    });

    on<PasswordChanged>((event, emit) {
      emit(state.copyWith(password: event.password));
    });

    on<RepeatedPasswordChanged>((event, emit) {
      emit(state.copyWith(repeatedPassword: event.repeatedPassword));
    });

    on<SignupPressed>((event, emit) async {
      if (true) {
        emit(state.copyWith(isSubmitting: true));

        final signupResult = await _authFacade.signIn(
          emailAddress: state.emailAddress,
          password: state.password,
        );

        emit(
          state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: optionOf(signupResult),
          ),
        );
      } else {
        emit(
          state.copyWith(
            showErrorMessages: true,
          ),
        );
      }
    });
  }
}

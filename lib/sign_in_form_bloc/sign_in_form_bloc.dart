import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/auth_failure.dart';
import 'package:sprint_debts/email_address.dart';
import 'package:sprint_debts/i_auth_repository.dart';
import 'package:sprint_debts/password.dart';
import 'package:sprint_debts/sign_in_dto.dart';

part 'sign_in_form_event.dart';

part 'sign_in_form_state.dart';

part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthRepository _authRepository;

  SignInFormBloc(this._authRepository) : super(SignInFormState.initial()) {
    on<EmailAddressChanged>((event, emit) {
      emit(state.copyWith(emailAddress: event.emailAddress));
    });

    on<PasswordChanged>((event, emit) {
      emit(state.copyWith(password: event.password));
    });

    on<SignInPressed>((event, emit) async {});
  }
}

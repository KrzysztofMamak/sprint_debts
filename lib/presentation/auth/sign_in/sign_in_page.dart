import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprint_debts/presentation/router/app_router.dart';
import 'package:sprint_debts/domain/auth/email_address.dart';
import 'package:sprint_debts/injection/injection.dart';
import 'package:sprint_debts/domain/auth/password.dart';
import 'package:sprint_debts/application/auth/sign_in_form/sign_in_form_bloc.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: BlocConsumer<SignInFormBloc, SignInFormState>(
          listener: (context, state) {
            state.authFailureOrSuccessOption.fold(
              () {},
              (either) => either.fold(
                (failure) {},
                (_) {},
              ),
            );
          },
          builder: (context, state) {
            return Form(
              autovalidateMode: state.showErrorMessages
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email',
                    ),
                    autocorrect: false,
                    onChanged: (value) => context.read<SignInFormBloc>().add(
                        SignInFormEvent.emailAddressChanged(EmailAddress(value))),
                    validator: (_) => context
                        .read<SignInFormBloc>()
                        .state
                        .emailAddress
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            invalidEmail: (_) => 'Invalid Email',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                  const SizedBox(height: 8),
                  TextFormField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Password',
                    ),
                    autocorrect: false,
                    obscureText: true,
                    onChanged: (value) => context
                        .read<SignInFormBloc>()
                        .add(SignInFormEvent.passwordChanged(Password(value))),
                    validator: (_) =>
                        context.read<SignInFormBloc>().state.password.value.fold(
                              (f) => f.maybeMap(
                                shortPassword: (_) => 'Short Password',
                                orElse: () => null,
                              ),
                              (_) => null,
                            ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            context.read<SignInFormBloc>().add(
                                  const SignInFormEvent.signIndPressed(),
                                );
                          },
                          child: const Text('SIGN IN'),
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            AutoRouter.of(context).navigate(SignupPageRoute());
                          },
                          child: const Text('REGISTER'),
                        ),
                      ),
                    ],
                  ),
                  if (state.isSubmitting) ...[
                    const SizedBox(height: 8),
                    const LinearProgressIndicator(value: null),
                  ]
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

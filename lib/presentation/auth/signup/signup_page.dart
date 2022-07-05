import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprint_debts/presentation/router/app_router.dart';
import 'package:sprint_debts/domain/auth/email_address.dart';
import 'package:sprint_debts/injection/injection.dart';
import 'package:sprint_debts/domain/auth/password.dart';
import 'package:sprint_debts/application/auth/signup_form/signup_form_bloc.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: BlocProvider(
        create: (context) => getIt<SignupFormBloc>(),
        child: BlocConsumer<SignupFormBloc, SignupFormState>(
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
                    onChanged: (value) => context.read<SignupFormBloc>().add(
                        SignupFormEvent.emailAddressChanged(
                            EmailAddress(value))),
                    validator: (_) => context
                        .read<SignupFormBloc>()
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
                        .read<SignupFormBloc>()
                        .add(SignupFormEvent.passwordChanged(Password(value))),
                    validator: (_) => context
                        .read<SignupFormBloc>()
                        .state
                        .password
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            shortPassword: (_) => 'Short Password',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                  const SizedBox(height: 8),
                  TextFormField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Repeat password',
                    ),
                    autocorrect: false,
                    obscureText: true,
                    onChanged: (value) => context.read<SignupFormBloc>().add(
                        SignupFormEvent.repeatedPasswordChanged(
                            Password(value))),
                    validator: (_) => context
                        .read<SignupFormBloc>()
                        .state
                        .password
                        .value
                        .fold(
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
                            context.read<SignupFormBloc>().add(
                                  const SignupFormEvent.signupPressed(),
                                );
                          },
                          child: const Text('SIGN UP'),
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            AutoRouter.of(context)
                                .navigate(const SignInPageRoute());
                          },
                          child: const Text('SIGN IN'),
                        ),
                      ),
                    ],
                  ),
                  if (state.isSubmitting) ...[
                    const SizedBox(height: 8),
                    const LinearProgressIndicator(),
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

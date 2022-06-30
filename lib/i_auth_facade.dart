import 'package:dartz/dartz.dart';
import 'package:sprint_debts/auth_failure.dart';
import 'package:sprint_debts/email_address.dart';
import 'package:sprint_debts/password.dart';

abstract class IAuthFacade {
  Either<AuthFailure, Unit> auth();

  Future<Either<AuthFailure, Unit>> signIn({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signup({
    required EmailAddress emailAddress,
    required Password password,
  });
}

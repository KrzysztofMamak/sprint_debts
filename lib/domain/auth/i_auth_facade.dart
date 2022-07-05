import 'package:dartz/dartz.dart';
import 'package:sprint_debts/domain/auth/auth_failure.dart';
import 'package:sprint_debts/domain/auth/email_address.dart';
import 'package:sprint_debts/domain/auth/password.dart';

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

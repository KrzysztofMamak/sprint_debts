import 'package:dartz/dartz.dart';
import 'package:sprint_debts/sign_in_dto.dart';
import 'package:sprint_debts/signup_dto.dart';
import 'auth_failure.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, Unit>> auth();

  Future<Either<AuthFailure, Unit>> signup(SignupDto signupDto);

  Future<Either<AuthFailure, Unit>> signIn(SignInDto signInDto);
}

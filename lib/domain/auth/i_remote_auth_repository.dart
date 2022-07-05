import 'package:dartz/dartz.dart';
import 'package:sprint_debts/domain/auth/sign_in_dto.dart';
import 'package:sprint_debts/domain/auth/signup_dto.dart';
import 'auth_failure.dart';

abstract class IRemoteAuthRepository {
  Future<Either<AuthFailure, Unit>> signup(SignupDto signupDto);

  Future<Either<AuthFailure, Unit>> signIn(SignInDto signInDto);
}
